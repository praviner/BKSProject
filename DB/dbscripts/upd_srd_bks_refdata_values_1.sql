/*
--#########################################################################
--
-- Script Name  :  $Workfile:   upd_srd_bks_refdata_values_1.sql  $ 
-- Header		:  $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_refdata_values_1.sql-arc   1.0   Dec 19 2007 16:44:24   huptasch  $ 
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

delete from BKS_REFDATA_VALUES
where RDS_ID = 'PaketInternerName';

insert into BKS_REFDATA_VALUES
( RDS_ID, RDS_KEY, SOURCE_VALUE_ID, VALID_FROM, VALID_UNTIL )
values
( 'PaketInternerName', 'PRODUCT_CODE_VOICE', 'P_PRODUCT_COMMITMENT;PRODUCT_CODE;Sprache', '01.01.1979', '01.01.3000' );

insert into BKS_REFDATA_VALUES
( RDS_ID, RDS_KEY, SOURCE_VALUE_ID, VALID_FROM, VALID_UNTIL )
values
( 'PaketInternerName', 'PRICING_STRUCTURE_CODE_VOICE', 'P_PRODUCT_COMMITMENT;PRICING_STRUCTURE_CODE;Sprache', '01.01.1979', '01.01.3000' );

insert into BKS_REFDATA_VALUES
( RDS_ID, RDS_KEY, SOURCE_VALUE_ID, VALID_FROM, VALID_UNTIL )
values
( 'PaketInternerName', 'SERVICE_CODE_VOICE', 'ServiceCodeVoice', '01.01.1979', '01.01.3000' );

insert into BKS_REFDATA_VALUES
( RDS_ID, RDS_KEY, SOURCE_VALUE_ID, VALID_FROM, VALID_UNTIL )
values
( 'PaketInternerName', 'PRODUCT_CODE_ONLINE', 'P_PRODUCT_COMMITMENT;PRODUCT_CODE;Internet', '01.01.1979', '01.01.3000' );

insert into BKS_REFDATA_VALUES
( RDS_ID, RDS_KEY, SOURCE_VALUE_ID, VALID_FROM, VALID_UNTIL )
values
( 'PaketInternerName', 'PRICING_STRUCTURE_CODE_ONLINE', 'P_PRODUCT_COMMITMENT;PRICING_STRUCTURE_CODE;Internet', '01.01.1979', '01.01.3000' );

insert into BKS_REFDATA_VALUES
( RDS_ID, RDS_KEY, SOURCE_VALUE_ID, VALID_FROM, VALID_UNTIL )
values
( 'PaketInternerName', 'SERVICE_CODE_DSL', 'ServiceCodeBandwidth', '01.01.1979', '01.01.3000' );

insert into BKS_REFDATA_VALUES
( RDS_ID, RDS_KEY, SOURCE_VALUE_ID, VALID_FROM, VALID_UNTIL )
values
( 'PaketInternerName', 'KONDITION', 'ActionOffer', '01.01.1979', '01.01.3000' );

