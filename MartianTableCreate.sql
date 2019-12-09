USE Martian_Database
	CREATE TABLE dbo.Martian(
	Martian_Id INT IDENTITY(1,1) PRIMARY KEY,
	First_Name VARCHAR(255) NOT NULL,
	Last_Name VARCHAR(255) NOT NULL,
	Base_Id SMALLINT NULL,
	Super_Id SMALLINT NULL)
