/*
--#########################################################################
--
-- Script name: $Workfile $ 
-- Header     : $Header $ 
-- Revision   : $Revision $ 
--
---------------------------------------------------------------------------
--
-- Description
--
-- IT-k-000025946 - "BKS: Aufsplittung Hausnummer & Hausnummernzusatz"
--
--#########################################################################*/

alter session set nls_date_format = 'DD-MM-YYYY';

delete from BKS_GENERIC_CONFIGURATION
where VALUE_ID between 'BKSGC_1100' and 'BKSGC_1110';

insert into BKS_GENERIC_CONFIGURATION
values
('BKSGC_1100','V0002','V0003','V0014',2,'STREET_NUMBER','Sprache.Anschluss.Lokationsadresse.Hausnummerzusatz',null,'ADDRESS',null,'N',null,'01-JAN-1979','01-JAN-3000');

insert into BKS_GENERIC_CONFIGURATION
values
('BKSGC_1101','V0002','V0010','V0014',2,'STREET_NUMBER','Sprache.Anschluss.Lokationsadresse.Hausnummerzusatz',null,'ADDRESS',null,'N',null,'01-JAN-1979','01-JAN-3000');

insert into BKS_GENERIC_CONFIGURATION
values
('BKSGC_1102','V0002','V0011','V0014',2,'STREET_NUMBER','Sprache.Anschluss.Lokationsadresse.Hausnummerzusatz',null,'ADDRESS',null,'N',null,'01-JAN-1979','01-JAN-3000');

insert into BKS_GENERIC_CONFIGURATION
values
('BKSGC_1103','VI202','VI002','V0014',2,'STREET_NUMBER','Sprache.Anschluss.Lokationsadresse.Hausnummerzusatz',null,'ADDRESS',null,'N',null,'01-JAN-1979','01-JAN-3000');

insert into BKS_GENERIC_CONFIGURATION
values
('BKSGC_1104','VI202','VI003','V0014',2,'STREET_NUMBER','Sprache.Anschluss.Lokationsadresse.Hausnummerzusatz',null,'ADDRESS',null,'N',null,'01-JAN-1979','01-JAN-3000');

insert into BKS_GENERIC_CONFIGURATION
values
('BKSGC_1105','VI203','VI006','V0014',2,'STREET_NUMBER','Sprache.Anschluss.Lokationsadresse.Hausnummerzusatz',null,'ADDRESS',null,'N',null,'01-JAN-1979','01-JAN-3000');

insert into BKS_GENERIC_CONFIGURATION
values
('BKSGC_1106','VI203','VI009','V0014',2,'STREET_NUMBER','Sprache.Anschluss.Lokationsadresse.Hausnummerzusatz',null,'ADDRESS',null,'N',null,'01-JAN-1979','01-JAN-3000');

insert into BKS_GENERIC_CONFIGURATION
values
('BKSGC_1107','V0001','V0001','V0014',2,'STREET_NUMBER','Sprache.Anschluss.Lokationsadresse.Hausnummerzusatz',null,'ADDRESS',null,'N',null,'01-JAN-1979','01-JAN-3000');

insert into BKS_GENERIC_CONFIGURATION
values
('BKSGC_1108','V0001','V0002','V0014',2,'STREET_NUMBER','Sprache.Anschluss.Lokationsadresse.Hausnummerzusatz',null,'ADDRESS',null,'N',null,'01-JAN-1979','01-JAN-3000');

insert into BKS_GENERIC_CONFIGURATION
values
('BKSGC_1109','V0001','V0004','V0014',2,'STREET_NUMBER','Sprache.Anschluss.Lokationsadresse.Hausnummerzusatz',null,'ADDRESS',null,'N',null,'01-JAN-1979','01-JAN-3000');

insert into BKS_GENERIC_CONFIGURATION
values
('BKSGC_1110','V0001','V0044','V0014',2,'STREET_NUMBER','Sprache.Anschluss.Lokationsadresse.Hausnummerzusatz',null,'ADDRESS',null,'N',null,'01-JAN-1979','01-JAN-3000');

update BKS_GENERIC_CONFIGURATION set source_field_number = 1
where target_attribute_path like 'Sprache.Anschluss.Lokationsadresse.Hausnummer';

