/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_bks_generic_configuration_282.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_generic_configuration_282.sql-arc   1.0    
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
-- BKS IT-k-000033704.
-- New services have to be supported for Licence and LicenceOption.
--
-- 
--
--#########################################################################*/




DELETE FROM BKS_GENERIC_CONFIGURATION WHERE value_id = 'BKSGC_17039' AND valid_from = to_date('01.01.1979', 'DD.MM.YYYY') AND valid_until = to_date('01.01.3000', 'DD.MM.YYYY');
INSERT INTO BKS_GENERIC_CONFIGURATION (value_id, source_product_code, source_service_code, source_service_char_code, source_field_number, source_column, target_attribute_path, default_value, value_type, apply_method, target_multiple_occurrence, rds_id, valid_from, valid_until, parent_service_code, som_attribute_path, prefix, dependent_char_code, main_bundle_access, sid_attribute_path, open_order_indicator, fixed_value, introduction_version) VALUES ('BKSGC_17039', 'VI207', 'VI253', null, null, 'SERVICE_CODE', null, null, 'CONTRACT', null, 'N', null, to_date('01.01.1979', 'DD.MM.YYYY'), to_date('01.01.3000', 'DD.MM.YYYY'), 'VI250', 'Functions.Voice.VoiceONBConfiguration.LicencesList.Existing.Licence.ServiceCode', null, null, null, null, null, null,'17.0');
DELETE FROM BKS_GENERIC_CONFIGURATION WHERE value_id = 'BKSGC_17040' AND valid_from = to_date('01.01.1979', 'DD.MM.YYYY') AND valid_until = to_date('01.01.3000', 'DD.MM.YYYY');
INSERT INTO BKS_GENERIC_CONFIGURATION (value_id, source_product_code, source_service_code, source_service_char_code, source_field_number, source_column, target_attribute_path, default_value, value_type, apply_method, target_multiple_occurrence, rds_id, valid_from, valid_until, parent_service_code, som_attribute_path, prefix, dependent_char_code, main_bundle_access, sid_attribute_path, open_order_indicator, fixed_value, introduction_version) VALUES ('BKSGC_17040', 'VI207', 'VI253', null, null, 'SERVICE_BILLING_NAME', null, null, 'CONTRACT', null, 'N', null, to_date('01.01.1979', 'DD.MM.YYYY'), to_date('01.01.3000', 'DD.MM.YYYY'), 'VI250', 'Functions.Voice.VoiceONBConfiguration.LicencesList.Existing.Licence.Name', null, null, null, null, null, null, '17.0');
DELETE FROM BKS_GENERIC_CONFIGURATION WHERE value_id = 'BKSGC_17041' AND valid_from = to_date('01.01.1979', 'DD.MM.YYYY') AND valid_until = to_date('01.01.3000', 'DD.MM.YYYY');
INSERT INTO BKS_GENERIC_CONFIGURATION (value_id, source_product_code, source_service_code, source_service_char_code, source_field_number, source_column, target_attribute_path, default_value, value_type, apply_method, target_multiple_occurrence, rds_id, valid_from, valid_until, parent_service_code, som_attribute_path, prefix, dependent_char_code, main_bundle_access, sid_attribute_path, open_order_indicator, fixed_value, introduction_version) VALUES ('BKSGC_17041', 'VI207', 'VI253', 'VI113', null, null, null, null, 'CONFIGURED_VALUE', 'convertToBigDecimal', 'N', null, to_date('01.01.1979', 'DD.MM.YYYY'), to_date('01.01.3000', 'DD.MM.YYYY'), 'VI250', 'Functions.Voice.VoiceONBConfiguration.LicencesList.Existing.Licence.Quantity', null, null, null, null, null, null,'17.0');
DELETE FROM BKS_GENERIC_CONFIGURATION WHERE value_id = 'BKSGC_17042' AND valid_from = to_date('01.01.1979', 'DD.MM.YYYY') AND valid_until = to_date('01.01.3000', 'DD.MM.YYYY');
INSERT INTO BKS_GENERIC_CONFIGURATION (value_id, source_product_code, source_service_code, source_service_char_code, source_field_number, source_column, target_attribute_path, default_value, value_type, apply_method, target_multiple_occurrence, rds_id, valid_from, valid_until, parent_service_code, som_attribute_path, prefix, dependent_char_code, main_bundle_access, sid_attribute_path, open_order_indicator, fixed_value, introduction_version) VALUES ('BKSGC_17042', 'VI207', 'VI276', null, null, 'SERVICE_CODE', null, null, 'CONTRACT', null, 'N', null, to_date('01.01.1979', 'DD.MM.YYYY'), to_date('01.01.3000', 'DD.MM.YYYY'), 'VI250', 'Functions.Voice.VoiceONBConfiguration.LicenceOptionsList.Existing.LicenceOption.ServiceCode', null, null, null, null, null, null,'17.0');
DELETE FROM BKS_GENERIC_CONFIGURATION WHERE value_id = 'BKSGC_17043' AND valid_from = to_date('01.01.1979', 'DD.MM.YYYY') AND valid_until = to_date('01.01.3000', 'DD.MM.YYYY');
INSERT INTO BKS_GENERIC_CONFIGURATION (value_id, source_product_code, source_service_code, source_service_char_code, source_field_number, source_column, target_attribute_path, default_value, value_type, apply_method, target_multiple_occurrence, rds_id, valid_from, valid_until, parent_service_code, som_attribute_path, prefix, dependent_char_code, main_bundle_access, sid_attribute_path, open_order_indicator, fixed_value, introduction_version) VALUES ('BKSGC_17043', 'VI207', 'VI276', null, null, 'SERVICE_BILLING_NAME', null, null, 'CONTRACT', null, 'N', null, to_date('01.01.1979', 'DD.MM.YYYY'), to_date('01.01.3000', 'DD.MM.YYYY'), 'VI250', 'Functions.Voice.VoiceONBConfiguration.LicenceOptionsList.Existing.LicenceOption.Name', null, null, null, null, null, null,'17.0');
DELETE FROM BKS_GENERIC_CONFIGURATION WHERE value_id = 'BKSGC_17044' AND valid_from = to_date('01.01.1979', 'DD.MM.YYYY') AND valid_until = to_date('01.01.3000', 'DD.MM.YYYY');
INSERT INTO BKS_GENERIC_CONFIGURATION (value_id, source_product_code, source_service_code, source_service_char_code, source_field_number, source_column, target_attribute_path, default_value, value_type, apply_method, target_multiple_occurrence, rds_id, valid_from, valid_until, parent_service_code, som_attribute_path, prefix, dependent_char_code, main_bundle_access, sid_attribute_path, open_order_indicator, fixed_value, introduction_version) VALUES ('BKSGC_17044', 'VI207', 'VI276', 'VI114', null, null, null, null, 'CONFIGURED_VALUE', 'convertToBigDecimal', 'N', null, to_date('01.01.1979', 'DD.MM.YYYY'), to_date('01.01.3000', 'DD.MM.YYYY'), 'VI250', 'Functions.Voice.VoiceONBConfiguration.LicenceOptionsList.Existing.LicenceOption.Quantity', null, null, null, null, null, null,'17.0');
DELETE FROM BKS_GENERIC_CONFIGURATION WHERE value_id = 'BKSGC_17045' AND valid_from = to_date('01.01.1979', 'DD.MM.YYYY') AND valid_until = to_date('01.01.3000', 'DD.MM.YYYY');
INSERT INTO BKS_GENERIC_CONFIGURATION (value_id, source_product_code, source_service_code, source_service_char_code, source_field_number, source_column, target_attribute_path, default_value, value_type, apply_method, target_multiple_occurrence, rds_id, valid_from, valid_until, parent_service_code, som_attribute_path, prefix, dependent_char_code, main_bundle_access, sid_attribute_path, open_order_indicator, fixed_value, introduction_version) VALUES ('BKSGC_17045', 'VI207', 'VI277', null, null, 'SERVICE_CODE', null, null, 'CONTRACT', null, 'N', null, to_date('01.01.1979', 'DD.MM.YYYY'), to_date('01.01.3000', 'DD.MM.YYYY'), 'VI250', 'Functions.Voice.VoiceONBConfiguration.LicenceOptionsList.Existing.LicenceOption.ServiceCode', null, null, null, null, null, null,'17.0');
DELETE FROM BKS_GENERIC_CONFIGURATION WHERE value_id = 'BKSGC_17046' AND valid_from = to_date('01.01.1979', 'DD.MM.YYYY') AND valid_until = to_date('01.01.3000', 'DD.MM.YYYY');
INSERT INTO BKS_GENERIC_CONFIGURATION (value_id, source_product_code, source_service_code, source_service_char_code, source_field_number, source_column, target_attribute_path, default_value, value_type, apply_method, target_multiple_occurrence, rds_id, valid_from, valid_until, parent_service_code, som_attribute_path, prefix, dependent_char_code, main_bundle_access, sid_attribute_path, open_order_indicator, fixed_value, introduction_version) VALUES ('BKSGC_17046', 'VI207', 'VI277', null, null, 'SERVICE_BILLING_NAME', null, null, 'CONTRACT', null, 'N', null, to_date('01.01.1979', 'DD.MM.YYYY'), to_date('01.01.3000', 'DD.MM.YYYY'), 'VI250', 'Functions.Voice.VoiceONBConfiguration.LicenceOptionsList.Existing.LicenceOption.Name', null, null, null, null, null, null,'17.0');
DELETE FROM BKS_GENERIC_CONFIGURATION WHERE value_id = 'BKSGC_17047' AND valid_from = to_date('01.01.1979', 'DD.MM.YYYY') AND valid_until = to_date('01.01.3000', 'DD.MM.YYYY');
INSERT INTO BKS_GENERIC_CONFIGURATION (value_id, source_product_code, source_service_code, source_service_char_code, source_field_number, source_column, target_attribute_path, default_value, value_type, apply_method, target_multiple_occurrence, rds_id, valid_from, valid_until, parent_service_code, som_attribute_path, prefix, dependent_char_code, main_bundle_access, sid_attribute_path, open_order_indicator, fixed_value, introduction_version) VALUES ('BKSGC_17047', 'VI207', 'VI277', 'VI114', null, null, null, null, 'CONFIGURED_VALUE', 'convertToBigDecimal', 'N', null, to_date('01.01.1979', 'DD.MM.YYYY'), to_date('01.01.3000', 'DD.MM.YYYY'), 'VI250', 'Functions.Voice.VoiceONBConfiguration.LicenceOptionsList.Existing.LicenceOption.Quantity', null, null, null, null, null, null,'17.0');
DELETE FROM BKS_GENERIC_CONFIGURATION WHERE value_id = 'BKSGC_17048' AND valid_from = to_date('01.01.1979', 'DD.MM.YYYY') AND valid_until = to_date('01.01.3000', 'DD.MM.YYYY');
INSERT INTO BKS_GENERIC_CONFIGURATION (value_id, source_product_code, source_service_code, source_service_char_code, source_field_number, source_column, target_attribute_path, default_value, value_type, apply_method, target_multiple_occurrence, rds_id, valid_from, valid_until, parent_service_code, som_attribute_path, prefix, dependent_char_code, main_bundle_access, sid_attribute_path, open_order_indicator, fixed_value, introduction_version) VALUES ('BKSGC_17048', 'VI207', 'VI278', null, null, 'SERVICE_CODE', null, null, 'CONTRACT', null, 'N', null, to_date('01.01.1979', 'DD.MM.YYYY'), to_date('01.01.3000', 'DD.MM.YYYY'), 'VI250', 'Functions.Voice.VoiceONBConfiguration.LicenceOptionsList.Existing.LicenceOption.ServiceCode', null, null, null, null, null, null,'17.0');
DELETE FROM BKS_GENERIC_CONFIGURATION WHERE value_id = 'BKSGC_17049' AND valid_from = to_date('01.01.1979', 'DD.MM.YYYY') AND valid_until = to_date('01.01.3000', 'DD.MM.YYYY');
INSERT INTO BKS_GENERIC_CONFIGURATION (value_id, source_product_code, source_service_code, source_service_char_code, source_field_number, source_column, target_attribute_path, default_value, value_type, apply_method, target_multiple_occurrence, rds_id, valid_from, valid_until, parent_service_code, som_attribute_path, prefix, dependent_char_code, main_bundle_access, sid_attribute_path, open_order_indicator, fixed_value, introduction_version) VALUES ('BKSGC_17049', 'VI207', 'VI278', null, null, 'SERVICE_BILLING_NAME', null, null, 'CONTRACT', null, 'N', null, to_date('01.01.1979', 'DD.MM.YYYY'), to_date('01.01.3000', 'DD.MM.YYYY'), 'VI250', 'Functions.Voice.VoiceONBConfiguration.LicenceOptionsList.Existing.LicenceOption.Name', null, null, null, null, null, null,'17.0');
DELETE FROM BKS_GENERIC_CONFIGURATION WHERE value_id = 'BKSGC_17050' AND valid_from = to_date('01.01.1979', 'DD.MM.YYYY') AND valid_until = to_date('01.01.3000', 'DD.MM.YYYY');
INSERT INTO BKS_GENERIC_CONFIGURATION (value_id, source_product_code, source_service_code, source_service_char_code, source_field_number, source_column, target_attribute_path, default_value, value_type, apply_method, target_multiple_occurrence, rds_id, valid_from, valid_until, parent_service_code, som_attribute_path, prefix, dependent_char_code, main_bundle_access, sid_attribute_path, open_order_indicator, fixed_value, introduction_version) VALUES ('BKSGC_17050', 'VI207', 'VI278', 'VI114', null, null, null, null, 'CONFIGURED_VALUE', 'convertToBigDecimal', 'N', null, to_date('01.01.1979', 'DD.MM.YYYY'), to_date('01.01.3000', 'DD.MM.YYYY'), 'VI250', 'Functions.Voice.VoiceONBConfiguration.LicenceOptionsList.Existing.LicenceOption.Quantity', null, null, null, null, null, null,'17.0');
