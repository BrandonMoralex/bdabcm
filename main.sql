CREATE TABLE Personas ( 
	id_persona INTEGER PRIMARY KEY AUTOINCREMENT, 	
	nombre VARCHAR(40) NOT NULL, 
	primer_apellido VARCHAR(20) NOT NULL, 
	segundo_apellido VARCHAR(20) NOT NULL, 
	email VARCHAR(30) NOT NULL 
); 
Select "insertar registros";
INSERT INTO Personas (nombre, primer_apellido, segundo_apellido, email)
VALUES 
('Carlo', 'Pérez', 'Gomez', 'carlos.PG@example.com'), 
('Trinidad', 'González', 'Lira', 'triniti@example.com'), 
('brandon', 'Morales', 'Castro', 'morales.brandon@example.com'); 

SELECT * FROM Personas;