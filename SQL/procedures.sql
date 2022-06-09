--FUNKCE 6.2 Aktualizace letu
CREATE OR ALTER PROCEDURE spUpdateFlight(
	@id INTEGER, 
	@new_aircraft_id INTEGER,
	@new_dispatcher_id INTEGER,
	@new_dpt_airport_icao varchar(4), 
	@new_dst_airport_icao varchar(4),
	@new_dpt_time datetime,
	@new_dst_time datetime,
	@error_msg varchar(100) OUTPUT
)
AS
DECLARE @old_dpt_airport_icao varchar(4),
	@old_dst_airport_icao varchar(4),
	@old_dpt_time datetime,
	@old_dst_time datetime
BEGIN
	BEGIN TRY
		BEGIN TRANSACTION
			SELECT @old_dpt_airport_icao = dpt_airport_icao, 
			@old_dst_airport_icao = dst_airport_icao, 
			@old_dpt_time = dpt_time, 
			@old_dst_time = dst_time
			FROM Flight WHERE flight_id = @id

			--IF @old_dst_time < CURRENT_TIMESTAMP
			--BEGIN
			--	SET @error_msg = 'Only upcoming and live flights can be edited'
			--	RETURN
			--END

			IF @new_dst_time < @new_dpt_time OR @new_dst_time < @old_dpt_time
			BEGIN
				SET @error_msg = 'New destination time must be set to a time after new departure time (or old departure time)'
				RETURN
			END

			IF @new_dpt_airport_icao = @new_dst_airport_icao
			BEGIN
				SET @error_msg = 'Departure and destination airports must be different'
				RETURN
			END
			INSERT INTO Flight_history (change_date, flight_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time)
				VALUES (CURRENT_TIMESTAMP, @id, @old_dpt_airport_icao, @old_dst_airport_icao, @old_dpt_time, @old_dst_time)
			UPDATE Flight 
				SET
					aircraft_id = @new_aircraft_id,
					dispatcher_id = @new_dispatcher_id,
					dpt_airport_icao = @new_dpt_airport_icao,
					dst_airport_icao = @new_dst_airport_icao,
					dpt_time = @new_dpt_time, 
					dst_time = @new_dst_time
				WHERE flight_id = @id
		COMMIT
	END TRY
	BEGIN CATCH
		SET @error_msg = 'ROLLBACK'
		ROLLBACK
	END CATCH
END
GO

--FUNKCE 6.4 Ukončení letu
CREATE OR ALTER PROCEDURE spFinishFlight(@id INTEGER)
AS
DECLARE @duration int, @aircraft int
BEGIN
	BEGIN TRY
		BEGIN TRANSACTION
			SELECT @duration = DATEDIFF(hour, dpt_time, dst_time), 
			@aircraft = aircraft_id 
			FROM Flight WHERE flight_id = @id
			PRINT @duration

			UPDATE Employee SET flight_hours = flight_hours + @duration
			WHERE employee_id IN (
				SELECT fp.pilot_id
				FROM Flight f
				JOIN Flight_Pilot fp ON f.flight_id = fp.flight_id
				WHERE f.flight_id = @id
			)
			UPDATE Aircraft SET flight_hours = flight_hours + @duration
			WHERE aircraft_id = @aircraft
			UPDATE Flight SET dst_time = CURRENT_TIMESTAMP
			WHERE flight_id = @id
		COMMIT
	END TRY
	BEGIN CATCH
		ROLLBACK
	END CATCH
END
GO

--FUNKCE 6.5 Zrušení letu
CREATE OR ALTER PROCEDURE spDeleteFlight(@id INTEGER, @error_msg varchar(100) OUTPUT)
AS
DECLARE @dpt_airport_icao varchar(4), @dst_airport_icao varchar(4),
	@dpt_time datetime, @dst_time datetime
BEGIN
	BEGIN TRY
		BEGIN TRANSACTION
			SELECT @dpt_airport_icao = dpt_airport_icao, 
			@dst_airport_icao = dst_airport_icao, 
			@dpt_time = dpt_time, 
			@dst_time = dst_time
			FROM Flight WHERE flight_id = @id

			INSERT INTO Flight_history VALUES(CURRENT_TIMESTAMP, @id, @dpt_airport_icao, @dst_airport_icao, @dpt_time, @dst_time, CURRENT_TIMESTAMP)
			UPDATE Flight_ticket SET deleted_date = CURRENT_TIMESTAMP WHERE flight_id = @id

			UPDATE Flight SET deleted_date = CURRENT_TIMESTAMP WHERE flight_id = @id
		COMMIT
	END TRY
	BEGIN CATCH
		ROLLBACK
	END CATCH
END
GO
