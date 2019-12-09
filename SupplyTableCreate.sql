USE Martian_Database
	CREATE TABLE dbo.Supply(
	Supply_Id INT IDENTITY(1,1) PRIMARY KEY,
	Name VARCHAR(255) NOT NULL,
	Description VARCHAR(MAX) NOT NULL,
	Quantity BIGINT NOT NULL);