/*--#########################################################################
--
-- Script name: $Workfile:   upd_srd_bks_generic_configuration_300.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_generic_configuration_299.sql-arc   1.0    
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
-- RMS 171261 - PPM172155_295358 – “Implementation of IPv6 Configuration for ISDN-customers
--
--#########################################################################*/


DELETE FROM BKS_GENERIC_CONFIGURATION WHERE value_id = 'BKSGC_17257' AND valid_from = to_date('01.01.1979', 'DD.MM.YYYY') AND valid_until = to_date('01.01.3000', 'DD.MM.YYYY');
INSERT INTO BKS_GENERIC_CONFIGURATION (value_id, source_product_code, source_service_code, source_service_char_code, source_field_number, source_column, target_attribute_path, default_value, value_type, apply_method, target_multiple_occurrence, rds_id, valid_from, valid_until, parent_service_code, som_attribute_path, prefix, dependent_char_code, main_bundle_access, sid_attribute_path, open_order_indicator, fixed_value, introduction_version) VALUES ('BKSGC_17257', 'I1100', 'I128Q',null,null,null,null,'IpV4Private','SERVICE',null,'N',null,to_date('01.01.1979', 'DD.MM.YYYY'),to_date('01.01.3000', 'DD.MM.YYYY'),'I1040','Functions.Internet.AdslInternetConfiguration.IpV6Variant.Existing', null, null, null, null, null, null, '14.0');
DELETE FROM BKS_GENERIC_CONFIGURATION WHERE value_id = 'BKSGC_17258' AND valid_from = to_date('01.01.1979', 'DD.MM.YYYY') AND valid_until = to_date('01.01.3000', 'DD.MM.YYYY');
INSERT INTO BKS_GENERIC_CONFIGURATION (value_id, source_product_code, source_service_code, source_service_char_code, source_field_number, source_column, target_attribute_path, default_value, value_type, apply_method, target_multiple_occurrence, rds_id, valid_from, valid_until, parent_service_code, som_attribute_path, prefix, dependent_char_code, main_bundle_access, sid_attribute_path, open_order_indicator, fixed_value, introduction_version) VALUES ('BKSGC_17258', 'I1100', 'I128R', null, null, null, null, 'IpV4Public', 'SERVICE', null, 'N', null, to_date('01.01.1979', 'DD.MM.YYYY'), to_date('01.01.3000', 'DD.MM.YYYY'), 'I1040', 'Functions.Internet.AdslInternetConfiguration.IpV6Variant.Existing', null, null, null, null, null, null, '14.0');

