/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_bks_generic_configuration_272.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_generic_configuration_272.sql-arc   1.0   Jul 20 2016 16:13:56   makuier  $ 
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

DELETE FROM BKS_GENERIC_CONFIGURATION WHERE value_id = 'PPM157167-23' AND valid_from = to_date('01.01.1979', 'DD.MM.YYYY') AND valid_until = to_date('01.01.3000', 'DD.MM.YYYY');
INSERT INTO BKS_GENERIC_CONFIGURATION (value_id, source_product_code, source_service_code, source_service_char_code, source_field_number, source_column, target_attribute_path, default_value, value_type, apply_method, target_multiple_occurrence, rds_id, valid_from, valid_until, parent_service_code, som_attribute_path, prefix, dependent_char_code, main_bundle_access, sid_attribute_path, open_order_indicator, fixed_value, introduction_version) VALUES ('PPM157167-23', 'VI203', 'V0992', null, null, 'SERVICE_CODE', null, null, 'CONTRACT', null, 'N', null, to_date('01.01.1979', 'DD.MM.YYYY'), to_date('01.01.3000', 'DD.MM.YYYY'), 'VI006', 'Functions.Voice.VoicePremiumConfiguration.TariffOptionsList.Existing.TariffOption.ServiceCode', null, null, null, null, null, null, null);

DELETE FROM BKS_GENERIC_CONFIGURATION WHERE value_id = 'PPM157167-41' AND valid_from = to_date('01.01.1979', 'DD.MM.YYYY') AND valid_until = to_date('01.01.3000', 'DD.MM.YYYY');
INSERT INTO BKS_GENERIC_CONFIGURATION (value_id, source_product_code, source_service_code, source_service_char_code, source_field_number, source_column, target_attribute_path, default_value, value_type, apply_method, target_multiple_occurrence, rds_id, valid_from, valid_until, parent_service_code, som_attribute_path, prefix, dependent_char_code, main_bundle_access, sid_attribute_path, open_order_indicator, fixed_value, introduction_version) VALUES ('PPM157167-41', 'I1208', 'V0991', null, null, 'SERVICE_CODE', null, null, 'CONTRACT', null, 'N', null, to_date('01.01.1979', 'DD.MM.YYYY'), to_date('01.01.3000', 'DD.MM.YYYY'), 'I1290', 'Functions.Internet.AdslInternetConfiguration.TariffOptionsList.Existing.TariffOption.ServiceCode', null, null, null, null, null, null, null);
DELETE FROM BKS_GENERIC_CONFIGURATION WHERE value_id = 'PPM157167-42' AND valid_from = to_date('01.01.1979', 'DD.MM.YYYY') AND valid_until = to_date('01.01.3000', 'DD.MM.YYYY');
INSERT INTO BKS_GENERIC_CONFIGURATION (value_id, source_product_code, source_service_code, source_service_char_code, source_field_number, source_column, target_attribute_path, default_value, value_type, apply_method, target_multiple_occurrence, rds_id, valid_from, valid_until, parent_service_code, som_attribute_path, prefix, dependent_char_code, main_bundle_access, sid_attribute_path, open_order_indicator, fixed_value, introduction_version) VALUES ('PPM157167-42', 'I1208', 'V0991', null, null, 'SERVICE_BILLING_NAME', null, null, 'CONTRACT', null, 'N', null, to_date('01.01.1979', 'DD.MM.YYYY'), to_date('01.01.3000', 'DD.MM.YYYY'), 'I1290', 'Functions.Internet.AdslInternetConfiguration.TariffOptionsList.Existing.TariffOption.ServiceBillingName', null, null, null, null, null, null, null);
DELETE FROM BKS_GENERIC_CONFIGURATION WHERE value_id = 'PPM157167-43' AND valid_from = to_date('01.01.1979', 'DD.MM.YYYY') AND valid_until = to_date('01.01.3000', 'DD.MM.YYYY');
INSERT INTO BKS_GENERIC_CONFIGURATION (value_id, source_product_code, source_service_code, source_service_char_code, source_field_number, source_column, target_attribute_path, default_value, value_type, apply_method, target_multiple_occurrence, rds_id, valid_from, valid_until, parent_service_code, som_attribute_path, prefix, dependent_char_code, main_bundle_access, sid_attribute_path, open_order_indicator, fixed_value, introduction_version) VALUES ('PPM157167-43', 'I1208', 'V0992', null, null, 'SERVICE_CODE', null, null, 'CONTRACT', null, 'N', null, to_date('01.01.1979', 'DD.MM.YYYY'), to_date('01.01.3000', 'DD.MM.YYYY'), 'I1290', 'Functions.Internet.AdslInternetConfiguration.TariffOptionsList.Existing.TariffOption.ServiceCode', null, null, null, null, null, null, null);
DELETE FROM BKS_GENERIC_CONFIGURATION WHERE value_id = 'PPM157167-44' AND valid_from = to_date('01.01.1979', 'DD.MM.YYYY') AND valid_until = to_date('01.01.3000', 'DD.MM.YYYY');
INSERT INTO BKS_GENERIC_CONFIGURATION (value_id, source_product_code, source_service_code, source_service_char_code, source_field_number, source_column, target_attribute_path, default_value, value_type, apply_method, target_multiple_occurrence, rds_id, valid_from, valid_until, parent_service_code, som_attribute_path, prefix, dependent_char_code, main_bundle_access, sid_attribute_path, open_order_indicator, fixed_value, introduction_version) VALUES ('PPM157167-44', 'I1208', 'V0992', null, null, 'SERVICE_BILLING_NAME', null, null, 'CONTRACT', null, 'N', null, to_date('01.01.1979', 'DD.MM.YYYY'), to_date('01.01.3000', 'DD.MM.YYYY'), 'I1290', 'Functions.Internet.AdslInternetConfiguration.TariffOptionsList.Existing.TariffOption.ServiceBillingName', null, null, null, null, null, null, null);

DELETE FROM BKS_GENERIC_CONFIGURATION WHERE value_id = 'PPM157167-18' AND valid_from = to_date('01.01.1979', 'DD.MM.YYYY') AND valid_until = to_date('01.01.3000', 'DD.MM.YYYY');
INSERT INTO BKS_GENERIC_CONFIGURATION (value_id, source_product_code, source_service_code, source_service_char_code, source_field_number, source_column, target_attribute_path, default_value, value_type, apply_method, target_multiple_occurrence, rds_id, valid_from, valid_until, parent_service_code, som_attribute_path, prefix, dependent_char_code, main_bundle_access, sid_attribute_path, open_order_indicator, fixed_value, introduction_version) VALUES ('PPM157167-18', 'I1410', 'V0991', null, null, 'SERVICE_BILLING_NAME', null, null, 'CONTRACT', null, 'N', null, to_date('01.01.1979', 'DD.MM.YYYY'), to_date('01.01.3000', 'DD.MM.YYYY'), 'I1410', 'Functions.SafetyPackage.SafetyPackageConfiguration.TariffOptionsList.Existing.TariffOption.ServiceBillingName', null, null, null, null, null, null, null);
DELETE FROM BKS_GENERIC_CONFIGURATION WHERE value_id = 'PPM157167-19' AND valid_from = to_date('01.01.1979', 'DD.MM.YYYY') AND valid_until = to_date('01.01.3000', 'DD.MM.YYYY');
INSERT INTO BKS_GENERIC_CONFIGURATION (value_id, source_product_code, source_service_code, source_service_char_code, source_field_number, source_column, target_attribute_path, default_value, value_type, apply_method, target_multiple_occurrence, rds_id, valid_from, valid_until, parent_service_code, som_attribute_path, prefix, dependent_char_code, main_bundle_access, sid_attribute_path, open_order_indicator, fixed_value, introduction_version) VALUES ('PPM157167-19', 'I1410', 'V0992', null, null, 'SERVICE_CODE', null, null, 'CONTRACT', null, 'N', null, to_date('01.01.1979', 'DD.MM.YYYY'), to_date('01.01.3000', 'DD.MM.YYYY'), 'I1410', 'Functions.SafetyPackage.SafetyPackageConfiguration.TariffOptionsList.Existing.TariffOption.ServiceCode', null, null, null, null, null, null, null);

DELETE FROM BKS_GENERIC_CONFIGURATION WHERE value_id = 'PPM157167-61' AND valid_from = to_date('01.01.1979', 'DD.MM.YYYY') AND valid_until = to_date('01.01.3000', 'DD.MM.YYYY');
INSERT INTO BKS_GENERIC_CONFIGURATION (value_id, source_product_code, source_service_code, source_service_char_code, source_field_number, source_column, target_attribute_path, default_value, value_type, apply_method, target_multiple_occurrence, rds_id, valid_from, valid_until, parent_service_code, som_attribute_path, prefix, dependent_char_code, main_bundle_access, sid_attribute_path, open_order_indicator, fixed_value, introduction_version) VALUES ('PPM157167-61', 'I1100', 'V0991', null, null, 'SERVICE_CODE', null, null, 'CONTRACT', null, 'N', null, to_date('01.01.1979', 'DD.MM.YYYY'), to_date('01.01.3000', 'DD.MM.YYYY'), 'I1040', 'Functions.Internet.AdslInternetConfiguration.TariffOptionsList.Existing.TariffOption.ServiceCode', null, null, null, null, null, null, null);
DELETE FROM BKS_GENERIC_CONFIGURATION WHERE value_id = 'PPM157167-62' AND valid_from = to_date('01.01.1979', 'DD.MM.YYYY') AND valid_until = to_date('01.01.3000', 'DD.MM.YYYY');
INSERT INTO BKS_GENERIC_CONFIGURATION (value_id, source_product_code, source_service_code, source_service_char_code, source_field_number, source_column, target_attribute_path, default_value, value_type, apply_method, target_multiple_occurrence, rds_id, valid_from, valid_until, parent_service_code, som_attribute_path, prefix, dependent_char_code, main_bundle_access, sid_attribute_path, open_order_indicator, fixed_value, introduction_version) VALUES ('PPM157167-62', 'I1100', 'V0991', null, null, 'SERVICE_BILLING_NAME', null, null, 'CONTRACT', null, 'N', null, to_date('01.01.1979', 'DD.MM.YYYY'), to_date('01.01.3000', 'DD.MM.YYYY'), 'I1040', 'Functions.Internet.AdslInternetConfiguration.TariffOptionsList.Existing.TariffOption.ServiceBillingName', null, null, null, null, null, null, null);
DELETE FROM BKS_GENERIC_CONFIGURATION WHERE value_id = 'PPM157167-63' AND valid_from = to_date('01.01.1979', 'DD.MM.YYYY') AND valid_until = to_date('01.01.3000', 'DD.MM.YYYY');
INSERT INTO BKS_GENERIC_CONFIGURATION (value_id, source_product_code, source_service_code, source_service_char_code, source_field_number, source_column, target_attribute_path, default_value, value_type, apply_method, target_multiple_occurrence, rds_id, valid_from, valid_until, parent_service_code, som_attribute_path, prefix, dependent_char_code, main_bundle_access, sid_attribute_path, open_order_indicator, fixed_value, introduction_version) VALUES ('PPM157167-63', 'I1100', 'V0992', null, null, 'SERVICE_CODE', null, null, 'CONTRACT', null, 'N', null, to_date('01.01.1979', 'DD.MM.YYYY'), to_date('01.01.3000', 'DD.MM.YYYY'), 'I1040', 'Functions.Internet.AdslInternetConfiguration.TariffOptionsList.Existing.TariffOption.ServiceCode', null, null, null, null, null, null, null);
DELETE FROM BKS_GENERIC_CONFIGURATION WHERE value_id = 'PPM157167-64' AND valid_from = to_date('01.01.1979', 'DD.MM.YYYY') AND valid_until = to_date('01.01.3000', 'DD.MM.YYYY');
INSERT INTO BKS_GENERIC_CONFIGURATION (value_id, source_product_code, source_service_code, source_service_char_code, source_field_number, source_column, target_attribute_path, default_value, value_type, apply_method, target_multiple_occurrence, rds_id, valid_from, valid_until, parent_service_code, som_attribute_path, prefix, dependent_char_code, main_bundle_access, sid_attribute_path, open_order_indicator, fixed_value, introduction_version) VALUES ('PPM157167-64', 'I1100', 'V0992', null, null, 'SERVICE_BILLING_NAME', null, null, 'CONTRACT', null, 'N', null, to_date('01.01.1979', 'DD.MM.YYYY'), to_date('01.01.3000', 'DD.MM.YYYY'), 'I1040', 'Functions.Internet.AdslInternetConfiguration.TariffOptionsList.Existing.TariffOption.ServiceBillingName', null, null, null, null, null, null, null);
