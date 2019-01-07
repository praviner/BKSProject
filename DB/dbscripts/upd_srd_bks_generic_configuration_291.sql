/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_bks_generic_configuration_291.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_generic_configuration_287.sql-arc   1.0    
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
-- 
--
--#########################################################################*/
delete from BKS_GENERIC_CONFIGURATION  where VALUE_ID IN (
'PPM155469_30','BKSGC_12048','BKSGC_12073','BKSGC_12066','BKSGC_15090','BKSGC_12080',
'BKSGC_12087','BKSGC_15089','BKSGC_12059','BKSGC_12055','BKSGC_12071','BKSGC_12078',
'BKSGC_12085','BKSGC_13246','BKSGC_4612','BKSGC_15092','BKSGC_12046','BKSGC_12053',
'BKSGC_12057','BKSGC_12064','BKSGC_12056','BKSGC_4613','BKSGC_12052','BKSGC_13247',
'BKSGC_15119','BKSGC_12070','BKSGC_12084','BKSGC_12063','BKSGC_12045','BKSGC_12077','BKSGC_15134');


Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION) values
 ('PPM155469_30','V0002','V0011','I1325',null,null,null,null,'CONFIGURED_VALUE',null,'N',null,TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'),TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'),null,'Accesses.IsdnP2P.IsdnP2PConfiguration.DTAGContractNumber',null,null,null,null,null,null,';20.0');
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION) values
 ('BKSGC_12048','I1207','I1216','I1325',null,null,null,null,'CONFIGURED_VALUE',null,'N',null,TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'),TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'),null,'Accesses.BusinessDSL.BusinessDSLConfiguration.DTAGContractNumber',null,null,null,null,null,null,';20.0');
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION) values
 ('BKSGC_12073','I1204','I1210','I1325',null,null,null,null,'CONFIGURED_VALUE',null,'N',null,TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'),TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'),null,'Accesses.Ngn.NgnConfiguration.DTAGContractNumber',null,null,null,null,null,null,';20.0');
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION) values
 ('BKSGC_12066','I1204','I121z','I1325',null,null,null,null,'CONFIGURED_VALUE',null,'N',null,TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'),TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'),null,'Accesses.Ngn.NgnConfiguration.DTAGContractNumber',null,null,null,null,null,null,';20.0');
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION) values
 ('BKSGC_12080','V0002','V0003','I1325',null,null,null,null,'CONFIGURED_VALUE',null,'N',null,TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'),TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'),null,'Accesses.Isdn.IsdnConfiguration.DTAGContractNumber',null,null,null,null,null,null,';20.0');
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION) values
 ('BKSGC_12087','V0002','V0010','I1325',null,null,null,null,'CONFIGURED_VALUE',null,'N',null,TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'),TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'),null,'Accesses.Isdn.IsdnConfiguration.DTAGContractNumber',null,null,null,null,null,null,';20.0');
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION) values
 ('BKSGC_15089','I1209','I1203','I1325',null,null,null,null,'CONFIGURED_VALUE',null,'N',null,TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'),TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'),null,'Accesses.IpBitstream.BusinessIpBitstreamConfiguration.DTAGContractNumber',null,null,null,null,null,null,'18.0;20.0');
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION) values
 ('BKSGC_12059','I1203','I1213','I1325',null,null,null,null,'CONFIGURED_VALUE',null,'N',null,TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'),TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'),null,'Accesses.IpBitstream.IpBitstreamConfiguration.DTAGContractNumber',null,null,null,null,null,null,';20.0');
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION) values
 ('BKSGC_12055','I1207','I1215','I1325',null,null,null,null,'CONFIGURED_VALUE',null,'N',null,TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'),TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'),null,'Accesses.BusinessDSL.BusinessDSLConfiguration.DTAGContractNumber',null,null,null,null,null,null,';20.0');
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION) values
 ('BKSGC_12071','I1204','I1210','I1327',null,null,null,null,'CONFIGURED_VALUE','convertOpmToDate','N',null,TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'),TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'),null,'Accesses.Ngn.NgnConfiguration.DTAGPaymentDate',null,null,null,null,null,null,';20.0');
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION) values
 ('BKSGC_12078','V0002','V0003','I1327',null,null,null,null,'CONFIGURED_VALUE','convertOpmToDate','N',null,TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'),TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'),null,'Accesses.Isdn.IsdnConfiguration.DTAGPaymentDate',null,null,null,null,null,null,';20.0');
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION) values
 ('BKSGC_12085','V0002','V0010','I1327',null,null,null,null,'CONFIGURED_VALUE','convertOpmToDate','N',null,TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'),TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'),null,'Accesses.Isdn.IsdnConfiguration.DTAGPaymentDate',null,null,null,null,null,null,';20.0');
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION) values
 ('BKSGC_13246','V0002','V0014','I1327',null,null,null,null,'CONFIGURED_VALUE','convertOpmToDate','N',null,TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'),TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'),null,'Functions.ExtraLine.ExtraS0LineConfiguration.DTAGPaymentDate',null,null,null,null,null,null,';20.0');
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION) values
 ('BKSGC_4612','V0002','V0011','I1327',null,null,null,null,'CONFIGURED_VALUE','convertOpmToDate','N',null,TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'),TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'),null,'Accesses.IsdnP2P.IsdnP2PConfiguration.DTAGPaymentDate',null,null,null,null,null,null,';20.0');
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION) values
 ('BKSGC_15092','I1209','I1203','I1327',null,null,null,null,'CONFIGURED_VALUE','convertOpmToDate','N',null,TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'),TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'),null,'Accesses.IpBitstream.BusinessIpBitstreamConfiguration.DTAGPaymentDate',null,null,null,null,null,null,'18.0;20.0');
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION) values
 ('BKSGC_12046','I1207','I1216','I1327',null,null,null,null,'CONFIGURED_VALUE','convertOpmToDate','N',null,TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'),TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'),null,'Accesses.BusinessDSL.BusinessDSLConfiguration.DTAGPaymentDate',null,null,null,null,null,null,';20.0');
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION) values
 ('BKSGC_12053','I1207','I1215','I1327',null,null,null,null,'CONFIGURED_VALUE','convertOpmToDate','N',null,TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'),TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'),null,'Accesses.BusinessDSL.BusinessDSLConfiguration.DTAGPaymentDate',null,null,null,null,null,null,';20.0');
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION) values
 ('BKSGC_12057','I1203','I1213','I1327',null,null,null,null,'CONFIGURED_VALUE','convertOpmToDate','N',null,TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'),TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'),null,'Accesses.IpBitstream.IpBitstreamConfiguration.DTAGPaymentDate',null,null,null,null,null,null,';20.0');
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION) values
 ('BKSGC_12064','I1204','I121z','I1327',null,null,null,null,'CONFIGURED_VALUE','convertOpmToDate','N',null,TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'),TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'),null,'Accesses.Ngn.NgnConfiguration.DTAGPaymentDate',null,null,null,null,null,null,';20.0');
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION) values
 ('BKSGC_12056','I1203','I1213','VI062',null,null,null,null,'CONFIGURED_VALUE','convertOpmToDate','N',null,TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'),TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'),null,'Accesses.IpBitstream.IpBitstreamConfiguration.DTAGCompletionDate',null,null,null,null,null,null,';20.0');
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION) values
 ('BKSGC_4613','V0002','V0011','VI062',null,null,null,null,'CONFIGURED_VALUE','convertOpmToDate','N',null,TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'),TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'),null,'Accesses.IsdnP2P.IsdnP2PConfiguration.DTAGCompletionDate',null,null,null,null,null,null,';20.0');
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION) values
 ('BKSGC_12052','I1207','I1215','VI062',null,null,null,null,'CONFIGURED_VALUE','convertOpmToDate','N',null,TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'),TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'),null,'Accesses.BusinessDSL.BusinessDSLConfiguration.DTAGCompletionDate',null,null,null,null,null,null,';20.0');
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION) values
 ('BKSGC_13247','V0002','V0014','VI062',null,null,null,null,'CONFIGURED_VALUE','convertOpmToDate','N',null,TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'),TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'),null,'Functions.ExtraLine.ExtraS0LineConfiguration.DTAGCompletionDate',null,null,null,null,null,null,';20.0');
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION) values
 ('BKSGC_12070','I1204','I1210','VI062',null,null,null,null,'CONFIGURED_VALUE','convertOpmToDate','N',null,TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'),TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'),null,'Accesses.Ngn.NgnConfiguration.DTAGCompletionDate',null,null,null,null,null,null,';20.0');
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION) values
 ('BKSGC_12084','V0002','V0010','VI062',null,null,null,null,'CONFIGURED_VALUE','convertOpmToDate','N',null,TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'),TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'),null,'Accesses.Isdn.IsdnConfiguration.DTAGCompletionDate',null,null,null,null,null,null,';20.0');
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION) values
 ('BKSGC_12063','I1204','I121z','VI062',null,null,null,null,'CONFIGURED_VALUE','convertOpmToDate','N',null,TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'),TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'),null,'Accesses.Ngn.NgnConfiguration.DTAGCompletionDate',null,null,null,null,null,null,';20.0');
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION) values
 ('BKSGC_12045','I1207','I1216','VI062',null,null,null,null,'CONFIGURED_VALUE','convertOpmToDate','N',null,TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'),TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'),null,'Accesses.BusinessDSL.BusinessDSLConfiguration.DTAGCompletionDate',null,null,null,null,null,null,';20.0');
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION) values
 ('BKSGC_12077','V0002','V0003','VI062',null,null,null,null,'CONFIGURED_VALUE','convertOpmToDate','N',null,TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'),TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'),null,'Accesses.Isdn.IsdnConfiguration.DTAGCompletionDate',null,null,null,null,null,null,';20.0');
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION) values
 ('BKSGC_15134','I1209','I1203','VI062',null,null,null,null,'CONFIGURED_VALUE','convertOpmToDate','N',null,TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'),TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'),null,'Accesses.IpBitstream.BusinessIpBitstreamConfiguration.DTAGCompletionDate',null,null,null,null,null,null,'18.0;20.0');
