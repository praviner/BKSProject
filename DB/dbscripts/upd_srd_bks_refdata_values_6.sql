/*
--#########################################################################
--
-- Script Name  :  $Workfile:   upd_srd_bks_refdata_values_6.sql  $ 
-- Header		:  $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_refdata_values_6.sql-arc   1.0   Mar 07 2011 11:49:38   makuier  $ 
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

delete from BKS_REFDATA_VALUES
where RDS_ID = 'TarifnameTVCenter';

INSERT INTO BKS_REFDATA_VALUES (RDS_ID, RDS_KEY, SOURCE_VALUE_ID, VALID_FROM, VALID_UNTIL)
    VALUES ('TarifnameTVCenter', 'Pricing_Structure_Code', 'P_PRODUCT_COMMITMENT;PRICING_STRUCTURE_CODE;TVCenter', TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'));
INSERT INTO BKS_REFDATA_VALUES (RDS_ID, RDS_KEY, SOURCE_VALUE_ID, VALID_FROM, VALID_UNTIL)
    VALUES ('TarifnameTVCenter', 'Product_Code', 'P_PRODUCT_COMMITMENT;PRODUCT_CODE;TVCenter', TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'));
INSERT INTO BKS_REFDATA_VALUES (RDS_ID, RDS_KEY, SOURCE_VALUE_ID, VALID_FROM, VALID_UNTIL)
    VALUES ('TarifnameTVCenter', 'Product_Version_Code', 'P_PRODUCT_COMMITMENT;PRODUCT_VERSION_CODE;TVCenter', TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'));
    