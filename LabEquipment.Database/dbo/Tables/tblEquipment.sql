﻿CREATE TABLE tblEquipment
(
	Id INT NOT NULL IDENTITY,
	Name NVARCHAR(100) NOT NULL,
	PermanentLocation NVARCHAR(100) NOT NULL

	CONSTRAINT PK_tblEquipment_Id PRIMARY KEY (Id)
);