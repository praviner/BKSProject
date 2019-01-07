/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_bks_generic_configuration_288.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_generic_configuration_287.sql-arc   1.0    
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
-- 
--
--#########################################################################*/

DELETE FROM BKS_GENERIC_CONFIGURATION WHERE VALUE_ID IN ( 'BKSGC_17227' );

Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION) 
   values ('BKSGC_17227','I1208','I1222','I905B',1,null,null,'UNCONFIGURED','ACCESS_NUMBER',null,'N',null,to_date('01.01.1979', 'DD.MM.YYYY'), to_date('01.01.3000', 'DD.MM.YYYY'),'I1290','Functions.Internet.AdslInternetConfiguration.FixedIPAddress.Existing',null,'I905B',null,null,null,';0.0.0.0',null);
