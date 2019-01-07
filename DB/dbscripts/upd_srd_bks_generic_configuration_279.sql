/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_bks_generic_configuration_279.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_generic_configuration_279.sql-arc   1.0   Oct 31 2016 09:53:18   makuier  $ 
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
--
-- Corrected the SOM attribute path.
--
--
--#########################################################################*/

DELETE FROM BKS_GENERIC_CONFIGURATION WHERE VALUE_ID IN 
('PPM155469_30','PPM155469_31');

Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,MAIN_BUNDLE_ACCESS,FIXED_VALUE,INTRODUCTION_VERSION) 
   values ('PPM155469_30','V0002','V0011','I1325',null,null,null,null,'CONFIGURED_VALUE',null,'N',null,TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'),TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'),null,'Accesses.IsdnP2P.IsdnP2PConfiguration.DTAGContractNumber',null,null,null,null,null,null,null);
Insert into BKS_GENERIC_CONFIGURATION (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,MAIN_BUNDLE_ACCESS,FIXED_VALUE,INTRODUCTION_VERSION) 
   values ('PPM155469_31','V0002','V0011','I1325',null,null,null,null,'CONFIGURED_VALUE',null,'N',null,TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'),TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'),null,'Accesses.IsdnP2P.IsdnP2PConfiguration.ProviderContractNumber.Existing',null,null,null,null,null,null,'21.0');

