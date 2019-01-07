/*--#########################################################################
--
-- Script name: $Workfile:   upd_srd_bks_generic_configuration_309.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_generic_configuration_302.sql-arc   1.0    
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
-- RMS 169758 - PPM 196251_278654 "One Net Business Release 1.1 Lot B
--
--#########################################################################*/

DELETE FROM BKS_GENERIC_CONFIGURATION WHERE value_id IN ('BKSGC_17619');

Insert into bks_generic_configuration (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION)
   values ('BKSGC_17619','VI214','VI02E',null,null,'SERVICE_CODE',null,null,'CONTRACT',null,'N',null,to_date('01.01.1979 12.00.00','DD.MM.YYYY HH.MI.SS'),to_date('01.01.3000 12.00.00','DD.MM.YYYY HH.MI.SS'),'VI080','Functions.Voice.VoicePBXConfiguration.FeaturesList.Existing.FeatureService.FeatureServiceCode',null,null,null,null,null,null,'26.0');
