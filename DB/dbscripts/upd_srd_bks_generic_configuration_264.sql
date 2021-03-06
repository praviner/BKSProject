/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_bks_generic_configuration_264.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_generic_configuration_264.sql-arc   1.0   Dec 18 2015 12:49:34   makuier  $ 
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
--
-- 
--
--#########################################################################*/

DELETE FROM BKS_GENERIC_CONFIGURATION WHERE VALUE_ID IN ('BKSGC_15470');


Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION) 
  values ('BKSGC_15470','I1203','I1222','I905A',1,NULL,NULL,NULL,'ACCESS_NUMBER',NULL,'N',NULL,TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'),TO_DATE('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'),'I1213','Functions.Internet.AdslInternetConfiguration.DialInAccountNameStatic.Existing',NULL,NULL,NULL,NULL,NULL,NULL,NULL);
