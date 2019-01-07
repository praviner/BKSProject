/*
--#########################################################################
--
-- Script Name  :  $Workfile:   upd_srd_bks_refdata_mapping_1.sql  $ 
-- Header		:  $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_refdata_mapping_1.sql-arc   1.0   Dec 19 2007 16:44:26   huptasch  $ 
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

delete from BKS_REFDATA_MAPPING
where RDS_ID = 'PaketInternerName' and RDS_CATEGORY = 'Vertriebspaketwert';

insert into BKS_REFDATA_MAPPING
( RDS_ID, RDS_CATEGORY, RDS_OUTPUT, TARGET_ATTRIBUTE_PATH, TARGET_TYPE, VALID_FROM, VALID_UNTIL )
values
( 'PaketInternerName', 'Vertriebspaketwert', 'InternerName', '.Auftrag.Auftragsposition.Vertriebspaket.InternerName', NULL, '01.01.1979', '01.01.3000');
