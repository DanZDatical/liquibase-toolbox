CREATE OR REPLACE PACKAGE DB2INST1.TEST_PKG
AS
	PROCEDURE SampleProcedure (VARNAME IN VARCHAR(128),VARRCOUNT OUT INTEGER);
	FUNCTION SampleFunction (VARNAME VARCHAR(128)) RETURN integer;
END;