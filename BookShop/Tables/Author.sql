﻿CREATE TABLE [dbo].[Author]
(
	Id INT NOT NULL PRIMARY KEY IDENTITY(1,1), 
    FirstName NCHAR(128) NOT NULL, 
	LastName NCHAR(128) NOT NULL
);