/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_bks_generic_configuration_298.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_generic_configuration_298.sql-arc   1.0   Nov 14 2017 10:25:02   naveen.k  $ 
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
--
-- 
--
--#########################################################################*/

delete from bks_generic_configuration where value_id='BKSGC_17256';

insert into bks_generic_configuration (VALUE_ID,SOURCE_PRODUCT_CODE,SOURCE_SERVICE_CODE,SOURCE_SERVICE_CHAR_CODE,SOURCE_FIELD_NUMBER,SOURCE_COLUMN,
TARGET_ATTRIBUTE_PATH,DEFAULT_VALUE,VALUE_TYPE,APPLY_METHOD,TARGET_MULTIPLE_OCCURRENCE,RDS_ID,VALID_FROM,VALID_UNTIL,PARENT_SERVICE_CODE,SOM_ATTRIBUTE_PATH,PREFIX,DEPENDENT_CHAR_CODE,MAIN_BUNDLE_ACCESS,SID_ATTRIBUTE_PATH,OPEN_ORDER_INDICATOR,FIXED_VALUE,INTRODUCTION_VERSION) values ('BKSGC_17256','I1204','I1210',
'V0088',null,null,null,null,'CONFIGURED_VALUE',null,'N',null,to_date('01-01-1979','dd-mm-yyyy'),to_date('01-01-3000','dd-mm-yyyy'),null,
'Accesses.Ngn.NgnConfiguration.ServiceProvider.Existing',null,null,null,null,null,null,null);