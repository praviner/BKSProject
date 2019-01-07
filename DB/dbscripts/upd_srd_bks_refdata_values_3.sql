/*
--#########################################################################
--
-- Script Name  :  $Workfile:   upd_srd_bks_refdata_values_3.sql  $ 
-- Header		:  $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_refdata_values_3.sql-arc   1.0   Jan 06 2009 12:06:36   makuier  $ 
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
where RDS_ID in ('ProfilIPTV','HardwareTyp','HardwareBezeichnung');


insert into BKS_REFDATA_VALUES
( RDS_ID, RDS_KEY, SOURCE_VALUE_ID, VALID_FROM, VALID_UNTIL )
values
( 'ProfilIPTV','Product_Code','P_PRODUCT_COMMITMENT;PRODUCT_CODE;IPTV','01.01.1979','01.01.3000' );

insert into BKS_REFDATA_VALUES
( RDS_ID, RDS_KEY, SOURCE_VALUE_ID, VALID_FROM, VALID_UNTIL )
values
( 'ProfilIPTV','Product_Version_Code','P_PRODUCT_COMMITMENT;PRODUCT_VERSION_CODE;IPTV','01.01.1979','01.01.3000' );

insert into BKS_REFDATA_VALUES
( RDS_ID, RDS_KEY, SOURCE_VALUE_ID, VALID_FROM, VALID_UNTIL )
values
( 'ProfilIPTV','Pricing_Structure_Code','P_PRODUCT_COMMITMENT;PRICING_STRUCTURE_CODE;IPTV','01.01.1979','01.01.3000');

insert into BKS_REFDATA_VALUES
( RDS_ID, RDS_KEY, SOURCE_VALUE_ID, VALID_FROM, VALID_UNTIL )
values
( 'HardwareTyp','Artikelnummer','artikelnummer','01.01.1979','01.01.3000' );

insert into BKS_REFDATA_VALUES
( RDS_ID, RDS_KEY, SOURCE_VALUE_ID, VALID_FROM, VALID_UNTIL )
values
( 'HardwareBezeichnung','Artikelnummer','artikelnummer','01.01.1979','01.01.3000' );

