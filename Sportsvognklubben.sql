--HEJ <3
USE master

--F�rst opretter vi en database
CREATE DATABASE Sportsvognklub;
GO
--Bruger den nyoprettede database
USE Sportsvognklub;

--Opretter en tabel med navnet "Klubinfo"
CREATE TABLE Klubinfo (
	ID int IDENTITY (1,1) PRIMARY KEY,
	Fornavn varchar(55) NOT NULL,
	Efternavn varchar(55) NOT NULL,
	Adresse varchar(55) NOT NULL,
	Telefonnummer int NOT NULL,
	Postnummer int NOT NULL,
	Medlemsnummer int NOT NULL,
	Indmeldingsdato varchar(55) NOT NULL,
	Biltype varchar(55) NOT NULL,
	Bilensaargang varchar(55) NOT NULL,
	Andeninfo varchar(55)
);

--Inds�tter data i tabellen "Klubinfo"
INSERT INTO Klubinfo VALUES ('Mark','Pedersen','Hanborienhule','666','5000','1','18-05-2020','Fed�se','1845','Andeninfokommerher')

INSERT INTO Klubinfo VALUES ('Mads', 'Finseth','Mars','112','5200','2','18-05-2020','3hjuletcykel','1980','Andeninfokommerher')

INSERT INTO Klubinfo VALUES ('Jonas', 'Henriksen','Afrika','114','5300','3','18-05-2020','Elefant','1990','Andeninfokommerher')

SELECT * FROM Klubinfo;







