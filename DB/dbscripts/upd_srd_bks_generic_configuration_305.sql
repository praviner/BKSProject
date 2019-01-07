/*--#########################################################################
--
-- Script name: $Workfile:   upd_srd_bks_generic_configuration_305.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_generic_configuration_302.sql-arc   1.0    
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
-- RMS 169758 - PPM 196251_278654 "One Net Business Release 1.1 Lot B
--
--#########################################################################*/

DELETE FROM BKS_GENERIC_CONFIGURATION WHERE value_id IN ('BKSGC_17265','BKSGC_17266','BKSGC_17267','BKSGC_17268','BKSGC_17269',
'BKSGC_17270','BKSGC_17271','BKSGC_17272','BKSGC_17273','BKSGC_17274','BKSGC_17275','BKSGC_17276','BKSGC_17277');

Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION) values 
    ('BKSGC_17265','VI207','VI295',null,null,'SERVICE_CODE',null,null,'CONTRACT',null,'N',null,to_date('01.01.1979 12.00.00','DD.MM.YYYY HH.MI.SS'),to_date('01.01.3000 12.00.00','DD.MM.YYYY HH.MI.SS'),'VI250','Functions.Voice.VoiceONBConfiguration.ChargesAndCreditsList.Existing.FeatureService.FeatureServiceCode',null,null,null,null,null,null,null);

Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION) values
    ('BKSGC_17266','VI207','VI295','I052B',null,null,null,null,'CONFIGURED_VALUE',null,'N',null,to_date('01.01.1979 12.00.00','DD.MM.YYYY HH.MI.SS'),to_date('01.01.3000 12.00.00','DD.MM.YYYY HH.MI.SS'),'VI250','Functions.Voice.VoiceONBConfiguration.ChargesAndCreditsList.Existing.FeatureService.AdditionalInfo.Key',null,null,null,null,null,'I052B',null);
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION) values
    ('BKSGC_17267','VI207','VI295','I052B',null,null,null,null,'CONFIGURED_VALUE',null,'N',null,to_date('01.01.1979 12.00.00','DD.MM.YYYY HH.MI.SS'),to_date('01.01.3000 12.00.00','DD.MM.YYYY HH.MI.SS'),'VI250','Functions.Voice.VoiceONBConfiguration.ChargesAndCreditsList.Existing.FeatureService.AdditionalInfo.Value',null,null,null,null,null,null,null);
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION) values
    ('BKSGC_17268','VI207','VI295','I052C',null,null,null,null,'CONFIGURED_VALUE',null,'N',null,to_date('01.01.1979 12.00.00','DD.MM.YYYY HH.MI.SS'),to_date('01.01.3000 12.00.00','DD.MM.YYYY HH.MI.SS'),'VI250','Functions.Voice.VoiceONBConfiguration.ChargesAndCreditsList.Existing.FeatureService.AdditionalInfo.Key',null,null,null,null,null,'I052C',null);
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION) values
    ('BKSGC_17269','VI207','VI295','I052C',null,null,null,null,'CONFIGURED_VALUE',null,'N',null,to_date('01.01.1979 12.00.00','DD.MM.YYYY HH.MI.SS'),to_date('01.01.3000 12.00.00','DD.MM.YYYY HH.MI.SS'),'VI250','Functions.Voice.VoiceONBConfiguration.ChargesAndCreditsList.Existing.FeatureService.AdditionalInfo.Value',null,null,null,null,null,null,null);
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION) values
    ('BKSGC_17270','VI207','VI295','I052T',null,null,null,null,'CONFIGURED_VALUE',null,'N',null,to_date('01.01.1979 12.00.00','DD.MM.YYYY HH.MI.SS'),to_date('01.01.3000 12.00.00','DD.MM.YYYY HH.MI.SS'),'VI250','Functions.Voice.VoiceONBConfiguration.ChargesAndCreditsList.Existing.FeatureService.AdditionalInfo.Key',null,null,null,null,null,'I052T',null);
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION) values
    ('BKSGC_17271','VI207','VI295','I052T',null,null,null,null,'CONFIGURED_VALUE',null,'N',null,to_date('01.01.1979 12.00.00','DD.MM.YYYY HH.MI.SS'),to_date('01.01.3000 12.00.00','DD.MM.YYYY HH.MI.SS'),'VI250','Functions.Voice.VoiceONBConfiguration.ChargesAndCreditsList.Existing.FeatureService.AdditionalInfo.Value',null,null,null,null,null,null,null);
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION) values
    ('BKSGC_17272','VI207','VI295','I5800',null,null,null,null,'CONFIGURED_VALUE',null,'N',null,to_date('01.01.1979 12.00.00','DD.MM.YYYY HH.MI.SS'),to_date('01.01.3000 12.00.00','DD.MM.YYYY HH.MI.SS'),'VI250','Functions.Voice.VoiceONBConfiguration.ChargesAndCreditsList.Existing.FeatureService.AdditionalInfo.Key',null,null,null,null,null,'I5800',null);
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION) values
    ('BKSGC_17273','VI207','VI295','I5800',null,null,null,null,'CONFIGURED_VALUE',null,'N',null,to_date('01.01.1979 12.00.00','DD.MM.YYYY HH.MI.SS'),to_date('01.01.3000 12.00.00','DD.MM.YYYY HH.MI.SS'),'VI250','Functions.Voice.VoiceONBConfiguration.ChargesAndCreditsList.Existing.FeatureService.AdditionalInfo.Value',null,null,null,null,null,null,null);
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION) values
    ('BKSGC_17274','VI207','VI295','V0008',null,null,null,null,'CONFIGURED_VALUE',null,'N',null,to_date('01.01.1979 12.00.00','DD.MM.YYYY HH.MI.SS'),to_date('01.01.3000 12.00.00','DD.MM.YYYY HH.MI.SS'),'VI250','Functions.Voice.VoiceONBConfiguration.ChargesAndCreditsList.Existing.FeatureService.AdditionalInfo.Key',null,null,null,null,null,'V0008',null);
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION) values
    ('BKSGC_17275','VI207','VI295','V0008',null,null,null,null,'CONFIGURED_VALUE',null,'N',null,to_date('01.01.1979 12.00.00','DD.MM.YYYY HH.MI.SS'),to_date('01.01.3000 12.00.00','DD.MM.YYYY HH.MI.SS'),'VI250','Functions.Voice.VoiceONBConfiguration.ChargesAndCreditsList.Existing.FeatureService.AdditionalInfo.Value',null,null,null,null,null,null,null);
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION) values
    ('BKSGC_17276','VI207','VI295','V0200',null,null,null,null,'CONFIGURED_VALUE',null,'N',null,to_date('01.01.1979 12.00.00','DD.MM.YYYY HH.MI.SS'),to_date('01.01.3000 12.00.00','DD.MM.YYYY HH.MI.SS'),'VI250','Functions.Voice.VoiceONBConfiguration.ChargesAndCreditsList.Existing.FeatureService.AdditionalInfo.Key',null,null,null,null,null,'V0200',null);
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION) values
    ('BKSGC_17277','VI207','VI295','V0200',null,null,null,null,'CONFIGURED_VALUE',null,'N',null,to_date('01.01.1979 12.00.00','DD.MM.YYYY HH.MI.SS'),to_date('01.01.3000 12.00.00','DD.MM.YYYY HH.MI.SS'),'VI250','Functions.Voice.VoiceONBConfiguration.ChargesAndCreditsList.Existing.FeatureService.AdditionalInfo.Value',null,null,null,null,null,null,null);