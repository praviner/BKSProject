/*
--#########################################################################
--
-- Script Name  :  $Workfile:   upd_srd_bks_refdata_mapping_2.sql  $ 
-- Header		:  $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_refdata_mapping_2.sql-arc   1.0   Jan 10 2008 11:09:46   huptasch  $ 
-- Revision		:  $Revision:   1.0  $
-- 
---------------------------------------------------------------------------
--
-- Description:
--
-- IT-19578 "Bestandskundenservice AAW-RD R1.2 Phase 2"
-- Reference data for BKS customer data mapping
--
--
--#########################################################################*/

alter session set nls_date_format = 'DD.MM.YYYY';

delete from BKS_REFDATA_MAPPING;

insert into BKS_REFDATA_MAPPING
( RDS_ID, RDS_CATEGORY, RDS_OUTPUT, TARGET_ATTRIBUTE_PATH, TARGET_TYPE, VALID_FROM, VALID_UNTIL )
values
( 'PaketPreis', 'Vertriebspaketwert', 'PAKET_WERT', '.Bestand.Auftragsposition.Vertriebspaket.VPPreis', 'java.math.BigDecimal', '01.01.1979', '01.01.3000');

insert into BKS_REFDATA_MAPPING
( RDS_ID, RDS_CATEGORY, RDS_OUTPUT, TARGET_ATTRIBUTE_PATH, TARGET_TYPE, VALID_FROM, VALID_UNTIL )
values
( 'PaketName', 'Vertriebspaketwert', 'PAKET_NAME', '.Bestand.Auftragsposition.Vertriebspaket.ExternerName', NULL, '01.01.1979', '01.01.3000');

insert into BKS_REFDATA_MAPPING
( RDS_ID, RDS_CATEGORY, RDS_OUTPUT, TARGET_ATTRIBUTE_PATH, TARGET_TYPE, VALID_FROM, VALID_UNTIL )
values
( 'PaketID', 'Vertriebspaketwert', 'VPID', '.Bestand.Auftragsposition.Vertriebspaket.Id', NULL, '01.01.1979', '01.01.3000');

insert into BKS_REFDATA_MAPPING
( RDS_ID, RDS_CATEGORY, RDS_OUTPUT, TARGET_ATTRIBUTE_PATH, TARGET_TYPE, VALID_FROM, VALID_UNTIL )
values
( 'PreisStrukturNameSprache', 'Mapping_Tarife', 'Pricing_Structure_Name', '.Bestand.Auftragsposition.Sprache.NutzungsmodellSprache.PreisStrukturName', NULL, '01.01.1979', '01.01.3000');

insert into BKS_REFDATA_MAPPING
( RDS_ID, RDS_CATEGORY, RDS_OUTPUT, TARGET_ATTRIBUTE_PATH, TARGET_TYPE, VALID_FROM, VALID_UNTIL )
values
( 'PreisStrukturNameInternet', 'Mapping_Tarife', 'Pricing_Structure_Name', '.Bestand.Auftragsposition.Internet.NutzungsmodellInternet.PreisStrukturName', NULL, '01.01.1979', '01.01.3000');

insert into BKS_REFDATA_MAPPING
( RDS_ID, RDS_CATEGORY, RDS_OUTPUT, TARGET_ATTRIBUTE_PATH, TARGET_TYPE, VALID_FROM, VALID_UNTIL )
values
( 'ProfilSprache', 'Mapping_Tarife', 'Profil', '.Bestand.Auftragsposition.Sprache.Profil', NULL, '01.01.1979', '01.01.3000');

insert into BKS_REFDATA_MAPPING
( RDS_ID, RDS_CATEGORY, RDS_OUTPUT, TARGET_ATTRIBUTE_PATH, TARGET_TYPE, VALID_FROM, VALID_UNTIL )
values
( 'ProfilInternet', 'Mapping_Tarife', 'Profil', '.Bestand.Auftragsposition.Internet.Profil', NULL, '01.01.1979', '01.01.3000');

insert into BKS_REFDATA_MAPPING
( RDS_ID, RDS_CATEGORY, RDS_OUTPUT, TARGET_ATTRIBUTE_PATH, TARGET_TYPE, VALID_FROM, VALID_UNTIL )
values
( 'TarifnameSprache', 'Mapping_Tarife', 'Tarifname', '.Bestand.Auftragsposition.Sprache.NutzungsmodellSprache.Nutzungsmodell', NULL, '01.01.1979', '01.01.3000');

insert into BKS_REFDATA_MAPPING
( RDS_ID, RDS_CATEGORY, RDS_OUTPUT, TARGET_ATTRIBUTE_PATH, TARGET_TYPE, VALID_FROM, VALID_UNTIL )
values
( 'TarifnameInternet', 'Mapping_Tarife', 'Tarifname', '.Bestand.Auftragsposition.Internet.NutzungsmodellInternet.Nutzungsmodell', NULL, '01.01.1979', '01.01.3000');


insert into BKS_REFDATA_MAPPING
( RDS_ID, RDS_CATEGORY, RDS_OUTPUT, TARGET_ATTRIBUTE_PATH, TARGET_TYPE, VALID_FROM, VALID_UNTIL )
values
( 'PaketInternerName', 'Vertriebspaketwert', 'InternerName', '.Bestand.Auftragsposition.Vertriebspaket.InternerName', NULL, '01.01.1979', '01.01.3000');
