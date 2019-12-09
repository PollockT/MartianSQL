USE Martian_Database
	CREATE TABLE dbo.Base(
	Base_ID INT IDENTITY(1,1) PRIMARY KEY,
	Base_Name VARCHAR(255) NOT NULL,
	Founded DATE NULL)