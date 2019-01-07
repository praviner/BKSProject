/*--#########################################################################
--
-- Script name: $Workfile:   upd_srd_bks_generic_configuration_295.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_generic_configuration_292.sql-arc   1.0    
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
-- RMS 168358 - "IT-K 33865 One Net Business: BKS ITK: CRM Integration - One Net TAPI & One Net Integrator
--  licence option One Net Tapi has been extended for BKS
--
--#########################################################################*/



delete from BKS_GENERIC_CONFIGURATION where SOURCE_SERVICE_CODE='VI277';
delete from BKS_GENERIC_CONFIGURATION where SOURCE_SERVICE_CODE='VI278';


DELETE FROM BKS_GENERIC_CONFIGURATION WHERE value_id = 'BKSGC_17246' AND valid_from = to_date('01.01.1979', 'DD.MM.YYYY') AND valid_until = to_date('01.01.3000', 'DD.MM.YYYY');
INSERT INTO BKS_GENERIC_CONFIGURATION (value_id, source_product_code, source_service_code, source_service_char_code, source_field_number, source_column, target_attribute_path, default_value, value_type, apply_method, target_multiple_occurrence, rds_id, valid_from, valid_until, parent_service_code, som_attribute_path, prefix, dependent_char_code, main_bundle_access, sid_attribute_path, open_order_indicator, fixed_value, introduction_version) VALUES ('BKSGC_17246', 'VI207', 'VI294', 'VI114', null, null, null, null, 'CONFIGURED_VALUE', 'convertToBigDecimal', 'N', null, to_date('01.01.1979', 'DD.MM.YYYY'), to_date('01.01.3000', 'DD.MM.YYYY'), 'VI250', 'Functions.Voice.VoiceONBConfiguration.LicenceOptionsList.Existing.LicenceOption.Quantity', null, null, null, null, null, null, '17.0');
DELETE FROM BKS_GENERIC_CONFIGURATION WHERE value_id = 'BKSGC_17247' AND valid_from = to_date('01.01.1979', 'DD.MM.YYYY') AND valid_until = to_date('01.01.3000', 'DD.MM.YYYY');
INSERT INTO BKS_GENERIC_CONFIGURATION (value_id, source_product_code, source_service_code, source_service_char_code, source_field_number, source_column, target_attribute_path, default_value, value_type, apply_method, target_multiple_occurrence, rds_id, valid_from, valid_until, parent_service_code, som_attribute_path, prefix, dependent_char_code, main_bundle_access, sid_attribute_path, open_order_indicator, fixed_value, introduction_version) VALUES ('BKSGC_17247', 'VI207', 'VI294', null, null, 'SERVICE_CODE', null, null, 'CONTRACT', null, 'N', null, to_date('01.01.1979', 'DD.MM.YYYY'), to_date('01.01.3000', 'DD.MM.YYYY'), 'VI250', 'Functions.Voice.VoiceONBConfiguration.LicenceOptionsList.Existing.LicenceOption.ServiceCode', null, null, null, null, null, null, '17.0');
DELETE FROM BKS_GENERIC_CONFIGURATION WHERE value_id = 'BKSGC_17248' AND valid_from = to_date('01.01.1979', 'DD.MM.YYYY') AND valid_until = to_date('01.01.3000', 'DD.MM.YYYY');
INSERT INTO BKS_GENERIC_CONFIGURATION (value_id, source_product_code, source_service_code, source_service_char_code, source_field_number, source_column, target_attribute_path, default_value, value_type, apply_method, target_multiple_occurrence, rds_id, valid_from, valid_until, parent_service_code, som_attribute_path, prefix, dependent_char_code, main_bundle_access, sid_attribute_path, open_order_indicator, fixed_value, introduction_version) VALUES ('BKSGC_17248', 'VI207', 'VI294', null, null, 'SERVICE_BILLING_NAME', null, null, 'CONTRACT', null, 'N', null, to_date('01.01.1979', 'DD.MM.YYYY'), to_date('01.01.3000', 'DD.MM.YYYY'), 'VI250', 'Functions.Voice.VoiceONBConfiguration.LicenceOptionsList.Existing.LicenceOption.Name', null, null, null, null, null, null, '17.0');
