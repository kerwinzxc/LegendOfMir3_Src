/* **************************************************************************
	
	Create Database for Legend of Mir 2

	All written by Euy-heon, Jeong
	Copyright (C) 2001 Wemade Entertainment. All rights reserved.

   *************************************************************************** */

USE LEGENDOFMIR
GO

DROP TABLE TBL_USERITEM
GO

/* 
	User Item
*/

CREATE TABLE TBL_USERITEM
(
	FLD_CHARNAME		NCHAR(20)		NOT NULL,
	FLD_STDTYPE		NCHAR(1)		NOT NULL,
	FLD_MAKEDATE		NCHAR(6)		NOT NULL,
	FLD_MAKEINDEX		NCHAR(5)		NOT NULL,
	FLD_STDINDEX		INT			NOT NULL,
	FLD_DURA		INT			NOT NULL,
	FLD_DURAMAX		INT			NOT NULL,
	FLD_VALUE1		TINYINT			NOT NULL,
	FLD_VALUE2		TINYINT			NOT NULL,
	FLD_VALUE3		TINYINT			NOT NULL,
	FLD_VALUE4		TINYINT			NOT NULL,
	FLD_VALUE5		TINYINT			NOT NULL,
	FLD_VALUE6		TINYINT			NOT NULL,
	FLD_VALUE7		TINYINT			NOT NULL,
	FLD_VALUE8		TINYINT			NOT NULL,
	FLD_VALUE9		TINYINT			NOT NULL,
	FLD_VALUE10		TINYINT			NOT NULL,
	FLD_VALUE11		TINYINT			NOT NULL,
	FLD_VALUE12		TINYINT			NOT NULL,
	FLD_VALUE13		TINYINT			NOT NULL,
	FLD_VALUE14		TINYINT			NOT NULL,
)
GO

ALTER TABLE TBL_USERITEM ADD CONSTRAINT PK_USERITEM PRIMARY KEY (FLD_MAKEINDEX)
GO
