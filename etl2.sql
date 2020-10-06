drop table Bass

drop table carp_table

CREATE USER admin1 with Password '12345';
Alter User admin1 With SuperUser

-- Create tables for raw data to be loaded into
CREATE TABLE Bass (
	SampleID VARCHAR ,
	Analyte TEXT,
	Unit VARCHAR,
	Result DECIMAL,
	weightavg DECIMAL
);
SELECT * FROM Bass

--carp data
CREATE TABLE Carp_table (
	SampleID VARCHAR ,
	Analyte TEXT,
	Unit VARCHAR,
	Result DECIMAL,
	weightavg DECIMAL
);
SELECT * FROM public."Carp_table"