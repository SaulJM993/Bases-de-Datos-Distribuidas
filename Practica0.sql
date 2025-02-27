use flotillautos2;

DELIMITER //
            CREATE PROCEDURE RegistrarMantenimiento(
                IN p_id_Vehiculo INT,
                IN p_fecha DATE,
                IN p_tipo VARCHAR(80),
                IN p_costo INT
            )
            BEGIN
                -- Verificar que el costo sea mayor a 0
                IF p_costo <= 0 THEN
                    SIGNAL SQLSTATE '45000'
                    SET MESSAGE_TEXT = 'El costo del mantenimiento debe ser mayor a 0';
                END IF;
            
                -- Insertar el mantenimiento
                INSERT INTO Mantenimiento (id_Mantenimiento, fecha, tipo, 
                costo, id_Vehiculo)
                VALUES (NULL, p_fecha, p_tipo, p_costo, p_id_Vehiculo);
            
                -- Mostrar los mantenimientos registrados para ese vehículo
                SELECT * FROM Mantenimiento WHERE id_Vehiculo = p_id_Vehiculo;
            END //
            DELIMITER ;
       
            DELIMITER //
            CREATE PROCEDURE ActualizarEstadoVehiculos()
            BEGIN
                UPDATE Auto
                SET estado = 'Requiere Mantenimiento'
                WHERE id_Vehiculo IN (SELECT id_Vehiculo FROM Mantenimiento WHERE fecha <= NOW() - INTERVAL 6 MONTH);
            END //
            DELIMITER ;
        
            DELIMITER //
            CREATE FUNCTION GastoTotalCombustible(p_id_Vehiculo INT) 
            RETURNS DECIMAL(10,2)
            DETERMINISTIC
            BEGIN
                DECLARE total DECIMAL(10,2);
                
                SELECT SUM(costo) INTO total 
                FROM Gasolina
                WHERE id_Vehiculo = p_id_Vehiculo;
                
                RETURN IFNULL(total, 0);
            END //
            DELIMITER ;
            
            SELECT GastoTotalCombustible(2);

            CREATE FUNCTION KilometrajePromedioVehiculo(p_id_Vehiculo INT) RETURNS DECIMAL(10,2)
            BEGIN
                DECLARE promedio DECIMAL(10,2);
                
                -- Calcular el kilometraje promedio
                SELECT AVG(distancia) INTO promedio
                FROM Ruta
                WHERE id_Vehiculo = p_id_Vehiculo;
                
                -- Si no hay rutas asociadas, devolver 0
                IF promedio IS NULL THEN
                    SET promedio = 0;
                END IF;
                
                RETURN promedio;
            END //
            DELIMITER ;

            DELIMITER //
            CREATE PROCEDURE ActualizarEstatusVehiculos()
            BEGIN
                DECLARE vehiculo_id INT;
                DECLARE fecha_ultimo_mantenimiento DATE;
                
                -- Cursor para obtener los vehículos y su último mantenimiento
                DECLARE cur CURSOR FOR
                    SELECT id_Vehiculo, MAX(fecha) FROM Mantenimiento 
                    GROUP BY id_Vehiculo;
                
                -- Manejo de fin de cursor
                DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
                
                OPEN cur;
                
                revisar_loop: LOOP
                    FETCH cur INTO vehiculo_id, fecha_ultimo_mantenimiento;
                    IF done THEN
                        LEAVE revisar_loop;
                    END IF;
                    
                    -- Condicional para verificar si el vehiculo requiere mantenimiento
                    IF fecha_ultimo_mantenimiento <= DATE_SUB(NOW(), INTERVAL 6 MONTH) 
                    THEN
                        UPDATE Auto SET estado = 'Requiere Mantenimiento'
                        WHERE id_Vehiculo = vehiculo_id;
                    ELSE
                        UPDATE Auto SET estado = 'En Buen Estado'
                        WHERE id_Vehiculo = vehiculo_id;
                    END IF;
                END LOOP;
                
                CLOSE cur;
            END //
            DELIMITER ;
     
            DELIMITER //
            CREATE PROCEDURE AsignarTurnos()
            BEGIN
                DECLARE done INT DEFAULT 0;
                DECLARE conductor_id INT;
                
                -- Cursor para obtener los conductores sin turno asignado
                DECLARE cur CURSOR FOR
                    SELECT id_Conductor FROM Conductor
                    WHERE id_Conductor NOT IN (SELECT id_Conductor 
                    FROM RegistroTurno WHERE fecha = CURDATE());
                
                -- Manejo de fin de cursor
                DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
                
                OPEN cur;
                
                asignar_loop: LOOP
                    FETCH cur INTO conductor_id;
                    IF done THEN
                        LEAVE asignar_loop;
                    END IF;
                    
                    -- Asignar un turno a cada conductor
                    INSERT INTO RegistroTurno (id_Conductor, fecha, horario)
                    VALUES (conductor_id, CURDATE(), '08:00 - 16:00');
                END LOOP;
                
                CLOSE cur;
            END //
            DELIMITER ;
        
            DELIMITER //
            CREATE TRIGGER RegistrarUltimaVerificacion
            AFTER UPDATE ON Documentos
            FOR EACH ROW
            BEGIN
                UPDATE Auto
                SET ultima_verificacion = NOW()
                WHERE id_Vehiculo = NEW.id_Vehiculo;
            END //
            DELIMITER ;
            
            DELIMITER //
            CREATE TRIGGER GenerarMantenimientoPreventivo
            AFTER UPDATE ON Auto
            FOR EACH ROW
            BEGIN
                IF NEW.ano <= DATE_SUB(NOW(), INTERVAL 5 YEAR) THEN
                    INSERT INTO Mantenimiento (id_Mantenimiento, fecha, tipo, 
                    costo, id_Vehiculo)
                    VALUES (NULL, NOW(), 
                    'Mantenimiento Preventivo', 2500, NEW.id_Vehiculo);
                END IF;
            END //
            DELIMITER ;
