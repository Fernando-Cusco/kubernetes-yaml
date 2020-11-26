
USE curso;

CREATE TABLE Personas (
    PersonaID int,
    Nombre varchar(255),
    Apellido1 varchar(255),
    Apellido2 varchar(255),
    Direccion varchar(255),
    Poblacion varchar(255)
);

INSERT INTO Personas(PersonaID,Nombre,Apellido1,Apellido2,Direccion,Poblacion) VALUES 
	(1,"Ana","Castro","Llona","Mazarredo 69","Cuenca");
	
INSERT INTO Personas(PersonaID,Nombre,Apellido1,Apellido2,Direccion,Poblacion) VALUES 
	(2,"Juan","Martinez","Perez","Gran Via, 1","Cuenca");