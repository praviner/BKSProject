/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_bks_generic_configuration_315.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_generic_configuration_287.sql-arc   1.0    
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
--    Reference data for the GigaGemeinde project
--
--#########################################################################*/

delete from BKS_GENERIC_CONFIGURATION where value_id in (
'BKSGC_18060','BKSGC_18061','BKSGC_18062');

Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION)
 values ('BKSGC_18060','I1204','I1209',null,null,'SERVICE_BILLING_NAME',null,null,'CONTRACT',null,'N',null,to_date('01.01.1979 12.00.00','DD.MM.YYYY HH.MI.SS'),to_date('01.01.3000 12.00.00','DD.MM.YYYY HH.MI.SS'),null,null,null,null,null,'ProductOfferingSubscription.ProductOfferingOccurrence.Product.CustomerFacingService.CharacteristicValue.StringValue',null,null,null);
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION)
 values ('BKSGC_18061','I1204','I1209',null,null,'SERVICE_CODE',null,null,'CONTRACT',null,'N',null,to_date('01.01.1979 12.00.00','DD.MM.YYYY HH.MI.SS'),to_date('01.01.3000 12.00.00','DD.MM.YYYY HH.MI.SS'),null,null,null,null,null,'ProductOfferingSubscription.ProductOfferingOccurrence.Product.CustomerFacingService.Specification',null,null,null);
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION)
 values ('BKSGC_18062','I1204','I1209',null,null,'-',null,'Service Name','CONTRACT',null,'N',null,to_date('01.01.1979 12.00.00','DD.MM.YYYY HH.MI.SS'),to_date('01.01.3000 12.00.00','DD.MM.YYYY HH.MI.SS'),null,null,null,null,null,'ProductOfferingSubscription.ProductOfferingOccurrence.Product.CustomerFacingService.CharacteristicValue.Name',null,null,null);
