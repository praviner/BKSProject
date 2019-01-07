/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_bks_generic_configuration_246.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_generic_configuration_246.sql-arc   1.0   Jul 17 2015 07:56:40   makuier  $ 
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
--
-- Upgrade to AAW-Sprache 132 - changes in ASK structure
--
--#########################################################################*/

DELETE FROM BKS_GENERIC_CONFIGURATION WHERE VALUE_ID IN
('BKSGC_14974','BKSGC_14973','BKSGC_14972','BKSGC_14971','BKSGC_14970','BKSGC_14969',
'BKSGC_14968','BKSGC_14967','BKSGC_14966','BKSGC_14965','BKSGC_14964','BKSGC_14963',
'BKSGC_14962','BKSGC_14961','BKSGC_14960','BKSGC_14959','BKSGC_14958','BKSGC_14957',
'BKSGC_14956','BKSGC_14955','BKSGC_14954','BKSGC_14953','BKSGC_14952','BKSGC_14951',
'BKSGC_14950','BKSGC_14949','BKSGC_14948','BKSGC_14947','BKSGC_14946','BKSGC_14945',
'BKSGC_14944','BKSGC_14943');

Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION)
   values ('BKSGC_14974','V0002','V0986',null,null,'SERVICE_BILLING_NAME',null,null,'CONTRACT',null,'N',null,to_date('01-JAN-79 00:00:00','DD-MON-RR HH24:MI:SS'),to_date('01-JAN-00 00:00:00','DD-MON-RR HH24:MI:SS'),'V0003','Functions.Voice.VoiceBasisConfiguration.TariffOptionsList.Existing.TariffOption.ServiceBillingName',null,null,null,null,null,null,null);
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION)
   values ('BKSGC_14973','V0002','V0986',null,null,'SERVICE_BILLING_NAME',null,null,'CONTRACT',null,'N',null,to_date('01-JAN-79 00:00:00','DD-MON-RR HH24:MI:SS'),to_date('01-JAN-00 00:00:00','DD-MON-RR HH24:MI:SS'),'V0010','Functions.Voice.VoicePremiumConfiguration.TariffOptionsList.Existing.TariffOption.ServiceBillingName',null,null,null,null,null,null,null);
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION)
   values ('BKSGC_14972','V0002','V0986',null,null,'SERVICE_CODE',null,null,'CONTRACT',null,'N',null,to_date('01-JAN-79 00:00:00','DD-MON-RR HH24:MI:SS'),to_date('01-JAN-00 00:00:00','DD-MON-RR HH24:MI:SS'),'V0011','Functions.Voice.VoicePBXConfiguration.TariffOptionsList.Existing.TariffOption.ServiceCode',null,null,null,null,null,null,null);
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION)
   values ('BKSGC_14971','V0002','V0986',null,null,'SERVICE_BILLING_NAME',null,null,'CONTRACT',null,'N',null,to_date('01-JAN-79 00:00:00','DD-MON-RR HH24:MI:SS'),to_date('01-JAN-00 00:00:00','DD-MON-RR HH24:MI:SS'),'V0011','Functions.Voice.VoicePBXConfiguration.TariffOptionsList.Existing.TariffOption.ServiceBillingName',null,null,null,null,null,null,null);
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION)
   values ('BKSGC_14970','V0002','V0986',null,null,'SERVICE_CODE',null,null,'CONTRACT',null,'N',null,to_date('01-JAN-79 00:00:00','DD-MON-RR HH24:MI:SS'),to_date('01-JAN-00 00:00:00','DD-MON-RR HH24:MI:SS'),'V0003','Functions.Voice.VoiceBasisConfiguration.TariffOptionsList.Existing.TariffOption.ServiceCode',null,null,null,null,null,null,null);
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION)
   values ('BKSGC_14969','V0002','V0986',null,null,'SERVICE_CODE',null,null,'CONTRACT',null,'N',null,to_date('01-JAN-79 00:00:00','DD-MON-RR HH24:MI:SS'),to_date('01-JAN-00 00:00:00','DD-MON-RR HH24:MI:SS'),'V0010','Functions.Voice.VoicePremiumConfiguration.TariffOptionsList.Existing.TariffOption.ServiceCode',null,null,null,null,null,null,null);
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION)
   values ('BKSGC_14968','VI201','V0986',null,null,'SERVICE_BILLING_NAME',null,null,'CONTRACT',null,'N',null,to_date('01-JAN-79 00:00:00','DD-MON-RR HH24:MI:SS'),to_date('01-JAN-00 00:00:00','DD-MON-RR HH24:MI:SS'),'VI201','Functions.Voice.VoicePremiumConfiguration.TariffOptionsList.Existing.TariffOption.ServiceBillingName',null,null,null,null,null,null,null);
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION)
   values ('BKSGC_14967','VI201','V0986',null,null,'SERVICE_CODE',null,null,'CONTRACT',null,'N',null,to_date('01-JAN-79 00:00:00','DD-MON-RR HH24:MI:SS'),to_date('01-JAN-00 00:00:00','DD-MON-RR HH24:MI:SS'),'VI201','Functions.Voice.VoicePremiumConfiguration.TariffOptionsList.Existing.TariffOption.ServiceCode',null,null,null,null,null,null,null);
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION)
   values ('BKSGC_14966','VI202','V0986',null,null,'SERVICE_CODE',null,null,'CONTRACT',null,'N',null,to_date('01-JAN-79 00:00:00','DD-MON-RR HH24:MI:SS'),to_date('01-JAN-00 00:00:00','DD-MON-RR HH24:MI:SS'),'VI003','Functions.Voice.VoicePremiumConfiguration.TariffOptionsList.Existing.TariffOption.ServiceCode',null,null,null,null,null,null,null);
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION)
   values ('BKSGC_14965','VI202','V0986',null,null,'SERVICE_CODE',null,null,'CONTRACT',null,'N',null,to_date('01-JAN-79 00:00:00','DD-MON-RR HH24:MI:SS'),to_date('01-JAN-00 00:00:00','DD-MON-RR HH24:MI:SS'),'VI002','Functions.Voice.VoiceBasisConfiguration.TariffOptionsList.Existing.TariffOption.ServiceCode',null,null,null,null,null,null,null);
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION)
   values ('BKSGC_14964','VI202','V0986',null,null,'SERVICE_BILLING_NAME',null,null,'CONTRACT',null,'N',null,to_date('01-JAN-79 00:00:00','DD-MON-RR HH24:MI:SS'),to_date('01-JAN-00 00:00:00','DD-MON-RR HH24:MI:SS'),'VI003','Functions.Voice.VoicePremiumConfiguration.TariffOptionsList.Existing.TariffOption.ServiceBillingName',null,null,null,null,null,null,null);
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION)
   values ('BKSGC_14963','VI202','V0986',null,null,'SERVICE_BILLING_NAME',null,null,'CONTRACT',null,'N',null,to_date('01-JAN-79 00:00:00','DD-MON-RR HH24:MI:SS'),to_date('01-JAN-00 00:00:00','DD-MON-RR HH24:MI:SS'),'VI002','Functions.Voice.VoiceBasisConfiguration.TariffOptionsList.Existing.TariffOption.ServiceBillingName',null,null,null,null,null,null,null);
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION)
   values ('BKSGC_14962','VI203','V0986',null,null,'SERVICE_BILLING_NAME',null,null,'CONTRACT',null,'N',null,to_date('01-JAN-79 00:00:00','DD-MON-RR HH24:MI:SS'),to_date('01-JAN-00 00:00:00','DD-MON-RR HH24:MI:SS'),'VI009','Functions.Voice.VoiceBasisConfiguration.TariffOptionsList.Existing.TariffOption.ServiceBillingName',null,null,null,null,null,null,null);
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION)
   values ('BKSGC_14961','VI203','V0986',null,null,'SERVICE_CODE',null,null,'CONTRACT',null,'N',null,to_date('01-JAN-79 00:00:00','DD-MON-RR HH24:MI:SS'),to_date('01-JAN-00 00:00:00','DD-MON-RR HH24:MI:SS'),'VI006','Functions.Voice.VoicePremiumConfiguration.TariffOptionsList.Existing.TariffOption.ServiceCode',null,null,null,null,null,null,null);
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION)
   values ('BKSGC_14960','VI203','V0986',null,null,'SERVICE_BILLING_NAME',null,null,'CONTRACT',null,'N',null,to_date('01-JAN-79 00:00:00','DD-MON-RR HH24:MI:SS'),to_date('01-JAN-00 00:00:00','DD-MON-RR HH24:MI:SS'),'VI006','Functions.Voice.VoicePremiumConfiguration.TariffOptionsList.Existing.TariffOption.ServiceBillingName',null,null,null,null,null,null,null);
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION)
   values ('BKSGC_14959','VI203','V0986',null,null,'SERVICE_CODE',null,null,'CONTRACT',null,'N',null,to_date('01-JAN-79 00:00:00','DD-MON-RR HH24:MI:SS'),to_date('01-JAN-00 00:00:00','DD-MON-RR HH24:MI:SS'),'VI009','Functions.Voice.VoiceBasisConfiguration.TariffOptionsList.Existing.TariffOption.ServiceCode',null,null,null,null,null,null,null);
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION)
   values ('BKSGC_14958','VI208','V0986',null,null,'SERVICE_BILLING_NAME',null,null,'CONTRACT',null,'N',null,to_date('01-JAN-79 00:00:00','DD-MON-RR HH24:MI:SS'),to_date('01-JAN-00 00:00:00','DD-MON-RR HH24:MI:SS'),'VI019','Functions.Voice.VoicePremiumConfiguration.TariffOptionsList.Existing.TariffOption.ServiceBillingName',null,null,null,null,null,null,null);
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION)
   values ('BKSGC_14957','VI208','V0986',null,null,'SERVICE_CODE',null,null,'CONTRACT',null,'N',null,to_date('01-JAN-79 00:00:00','DD-MON-RR HH24:MI:SS'),to_date('01-JAN-00 00:00:00','DD-MON-RR HH24:MI:SS'),'VI019','Functions.Voice.VoicePremiumConfiguration.TariffOptionsList.Existing.TariffOption.ServiceCode',null,null,null,null,null,null,null);
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION)
   values ('BKSGC_14956','VI208','V0986',null,null,'SERVICE_BILLING_NAME',null,null,'CONTRACT',null,'N',null,to_date('01-JAN-79 00:00:00','DD-MON-RR HH24:MI:SS'),to_date('01-JAN-00 00:00:00','DD-MON-RR HH24:MI:SS'),'VI018','Functions.Voice.VoiceBasisConfiguration.TariffOptionsList.Existing.TariffOption.ServiceBillingName',null,null,null,null,null,null,null);
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION)
   values ('BKSGC_14955','VI208','V0986',null,null,'SERVICE_CODE',null,null,'CONTRACT',null,'N',null,to_date('01-JAN-79 00:00:00','DD-MON-RR HH24:MI:SS'),to_date('01-JAN-00 00:00:00','DD-MON-RR HH24:MI:SS'),'VI018','Functions.Voice.VoiceBasisConfiguration.TariffOptionsList.Existing.TariffOption.ServiceCode',null,null,null,null,null,null,null);

Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION)
   values ('BKSGC_14954','VI202','V0987',null,null,'SERVICE_CODE',null,null,'CONTRACT',null,'N',null,to_date('01-JAN-79 00:00:00','DD-MON-RR HH24:MI:SS'),to_date('01-JAN-00 00:00:00','DD-MON-RR HH24:MI:SS'),'VI003','Functions.Voice.VoicePremiumConfiguration.TariffOptionsList.Existing.TariffOption.ServiceCode',null,null,null,null,null,null,null);
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION)
   values ('BKSGC_14953','VI202','V0987',null,null,'SERVICE_CODE',null,null,'CONTRACT',null,'N',null,to_date('01-JAN-79 00:00:00','DD-MON-RR HH24:MI:SS'),to_date('01-JAN-00 00:00:00','DD-MON-RR HH24:MI:SS'),'VI002','Functions.Voice.VoiceBasisConfiguration.TariffOptionsList.Existing.TariffOption.ServiceCode',null,null,null,null,null,null,null);
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION)
   values ('BKSGC_14952','VI202','V0987',null,null,'SERVICE_BILLING_NAME',null,null,'CONTRACT',null,'N',null,to_date('01-JAN-79 00:00:00','DD-MON-RR HH24:MI:SS'),to_date('01-JAN-00 00:00:00','DD-MON-RR HH24:MI:SS'),'VI003','Functions.Voice.VoicePremiumConfiguration.TariffOptionsList.Existing.TariffOption.ServiceBillingName',null,null,null,null,null,null,null);
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION)
   values ('BKSGC_14951','VI202','V0987',null,null,'SERVICE_BILLING_NAME',null,null,'CONTRACT',null,'N',null,to_date('01-JAN-79 00:00:00','DD-MON-RR HH24:MI:SS'),to_date('01-JAN-00 00:00:00','DD-MON-RR HH24:MI:SS'),'VI002','Functions.Voice.VoiceBasisConfiguration.TariffOptionsList.Existing.TariffOption.ServiceBillingName',null,null,null,null,null,null,null);
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION)
   values ('BKSGC_14950','VI203','V0987',null,null,'SERVICE_BILLING_NAME',null,null,'CONTRACT',null,'N',null,to_date('01-JAN-79 00:00:00','DD-MON-RR HH24:MI:SS'),to_date('01-JAN-00 00:00:00','DD-MON-RR HH24:MI:SS'),'VI009','Functions.Voice.VoiceBasisConfiguration.TariffOptionsList.Existing.TariffOption.ServiceBillingName',null,null,null,null,null,null,null);
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION)
   values ('BKSGC_14949','VI203','V0987',null,null,'SERVICE_CODE',null,null,'CONTRACT',null,'N',null,to_date('01-JAN-79 00:00:00','DD-MON-RR HH24:MI:SS'),to_date('01-JAN-00 00:00:00','DD-MON-RR HH24:MI:SS'),'VI006','Functions.Voice.VoicePremiumConfiguration.TariffOptionsList.Existing.TariffOption.ServiceCode',null,null,null,null,null,null,null);
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION)
   values ('BKSGC_14948','VI203','V0987',null,null,'SERVICE_BILLING_NAME',null,null,'CONTRACT',null,'N',null,to_date('01-JAN-79 00:00:00','DD-MON-RR HH24:MI:SS'),to_date('01-JAN-00 00:00:00','DD-MON-RR HH24:MI:SS'),'VI006','Functions.Voice.VoicePremiumConfiguration.TariffOptionsList.Existing.TariffOption.ServiceBillingName',null,null,null,null,null,null,null);
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION)
   values ('BKSGC_14947','VI203','V0987',null,null,'SERVICE_CODE',null,null,'CONTRACT',null,'N',null,to_date('01-JAN-79 00:00:00','DD-MON-RR HH24:MI:SS'),to_date('01-JAN-00 00:00:00','DD-MON-RR HH24:MI:SS'),'VI009','Functions.Voice.VoiceBasisConfiguration.TariffOptionsList.Existing.TariffOption.ServiceCode',null,null,null,null,null,null,null);
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION)
   values ('BKSGC_14946','VI208','V0987',null,null,'SERVICE_BILLING_NAME',null,null,'CONTRACT',null,'N',null,to_date('01-JAN-79 00:00:00','DD-MON-RR HH24:MI:SS'),to_date('01-JAN-00 00:00:00','DD-MON-RR HH24:MI:SS'),'VI019','Functions.Voice.VoicePremiumConfiguration.TariffOptionsList.Existing.TariffOption.ServiceBillingName',null,null,null,null,null,null,null);
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION)
   values ('BKSGC_14945','VI208','V0987',null,null,'SERVICE_CODE',null,null,'CONTRACT',null,'N',null,to_date('01-JAN-79 00:00:00','DD-MON-RR HH24:MI:SS'),to_date('01-JAN-00 00:00:00','DD-MON-RR HH24:MI:SS'),'VI019','Functions.Voice.VoicePremiumConfiguration.TariffOptionsList.Existing.TariffOption.ServiceCode',null,null,null,null,null,null,null);
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION)
   values ('BKSGC_14944','VI208','V0987',null,null,'SERVICE_BILLING_NAME',null,null,'CONTRACT',null,'N',null,to_date('01-JAN-79 00:00:00','DD-MON-RR HH24:MI:SS'),to_date('01-JAN-00 00:00:00','DD-MON-RR HH24:MI:SS'),'VI018','Functions.Voice.VoiceBasisConfiguration.TariffOptionsList.Existing.TariffOption.ServiceBillingName',null,null,null,null,null,null,null);
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION)
   values ('BKSGC_14943','VI208','V0987',null,null,'SERVICE_CODE',null,null,'CONTRACT',null,'N',null,to_date('01-JAN-79 00:00:00','DD-MON-RR HH24:MI:SS'),to_date('01-JAN-00 00:00:00','DD-MON-RR HH24:MI:SS'),'VI018','Functions.Voice.VoiceBasisConfiguration.TariffOptionsList.Existing.TariffOption.ServiceCode',null,null,null,null,null,null,null);

