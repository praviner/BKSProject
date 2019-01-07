/*
--#########################################################################
--
-- Script Name  :  $Workfile:   upd_srd_bks_refdata_mapping.sql  $ 
-- Header		:  $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_refdata_mapping.sql-arc   1.0   Nov 28 2007 10:07:02   huptasch  $ 
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
( 'PaketPreis', 'Vertriebspaketwert', 'PAKET_WERT', '.Auftrag.Auftragsposition.Vertriebspaket.VPPreis', 'java.math.BigDecimal', '01.01.1979', '01.01.3000');

insert into BKS_REFDATA_MAPPING
( RDS_ID, RDS_CATEGORY, RDS_OUTPUT, TARGET_ATTRIBUTE_PATH, TARGET_TYPE, VALID_FROM, VALID_UNTIL )
values
( 'PaketName', 'Vertriebspaketwert', 'PAKET_NAME', '.Auftrag.Auftragsposition.Vertriebspaket.ExternerName', NULL, '01.01.1979', '01.01.3000');

insert into BKS_REFDATA_MAPPING
( RDS_ID, RDS_CATEGORY, RDS_OUTPUT, TARGET_ATTRIBUTE_PATH, TARGET_TYPE, VALID_FROM, VALID_UNTIL )
values
( 'PaketID', 'Vertriebspaketwert', 'VPID', '.Auftrag.Auftragsposition.Vertriebspaket.Id', NULL, '01.01.1979', '01.01.3000');

insert into BKS_REFDATA_MAPPING
( RDS_ID, RDS_CATEGORY, RDS_OUTPUT, TARGET_ATTRIBUTE_PATH, TARGET_TYPE, VALID_FROM, VALID_UNTIL )
values
( 'PreisStrukturNameSprache', 'Mapping_Tarife', 'Pricing_Structure_Name', '.Auftrag.Auftragsposition.Sprache.NutzungsmodellSprache.PreisStrukturName', NULL, '01.01.1979', '01.01.3000');

insert into BKS_REFDATA_MAPPING
( RDS_ID, RDS_CATEGORY, RDS_OUTPUT, TARGET_ATTRIBUTE_PATH, TARGET_TYPE, VALID_FROM, VALID_UNTIL )
values
( 'PreisStrukturNameInternet', 'Mapping_Tarife', 'Pricing_Structure_Name', '.Auftrag.Auftragsposition.Internet.NutzungsmodellInternet.PreisStrukturName', NULL, '01.01.1979', '01.01.3000');

insert into BKS_REFDATA_MAPPING
( RDS_ID, RDS_CATEGORY, RDS_OUTPUT, TARGET_ATTRIBUTE_PATH, TARGET_TYPE, VALID_FROM, VALID_UNTIL )
values
( 'ProfilSprache', 'Mapping_Tarife', 'Profil', '.Auftrag.Auftragsposition.Sprache.Profil', NULL, '01.01.1979', '01.01.3000');

insert into BKS_REFDATA_MAPPING
( RDS_ID, RDS_CATEGORY, RDS_OUTPUT, TARGET_ATTRIBUTE_PATH, TARGET_TYPE, VALID_FROM, VALID_UNTIL )
values
( 'ProfilInternet', 'Mapping_Tarife', 'Profil', '.Auftrag.Auftragsposition.Internet.Profil', NULL, '01.01.1979', '01.01.3000');

insert into BKS_REFDATA_MAPPING
( RDS_ID, RDS_CATEGORY, RDS_OUTPUT, TARGET_ATTRIBUTE_PATH, TARGET_TYPE, VALID_FROM, VALID_UNTIL )
values
( 'TarifnameSprache', 'Mapping_Tarife', 'Tarifname', '.Auftrag.Auftragsposition.Sprache.NutzungsmodellSprache.Nutzungsmodell', NULL, '01.01.1979', '01.01.3000');

insert into BKS_REFDATA_MAPPING
( RDS_ID, RDS_CATEGORY, RDS_OUTPUT, TARGET_ATTRIBUTE_PATH, TARGET_TYPE, VALID_FROM, VALID_UNTIL )
values
( 'TarifnameInternet', 'Mapping_Tarife', 'Tarifname', '.Auftrag.Auftragsposition.Internet.NutzungsmodellInternet.Nutzungsmodell', NULL, '01.01.1979', '01.01.3000');

