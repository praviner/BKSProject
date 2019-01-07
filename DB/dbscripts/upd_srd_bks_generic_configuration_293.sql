/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_bks_generic_configuration_293.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_generic_configuration_293.sql-arc   1.0    
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
-- RMS-161547_PPM_207533_DSL  KIP Regulatory Transparency
-- Volume Cap Service has to be supported for LTE product.
--
--#########################################################################*/

DELETE FROM BKS_GENERIC_CONFIGURATION WHERE value_id='BKSGC_17230' AND valid_from=to_date('01.01.1979', 'DD.MM.YYYY') AND valid_until=to_date('01.01.3000', 'DD.MM.YYYY');
INSERT INTO BKS_GENERIC_CONFIGURATION (value_id, source_product_code, source_service_code, source_service_char_code, source_field_number, source_column, target_attribute_path, default_value, value_type, apply_method, target_multiple_occurrence, rds_id, valid_from, valid_until, parent_service_code, som_attribute_path, prefix, dependent_char_code, main_bundle_access, sid_attribute_path, open_order_indicator, fixed_value, introduction_version) VALUES ('BKSGC_17230', 'I1208', 'DV001', null, null, 'SERVICE_CODE', null, null, 'CONTRACT', null, 'N', null, to_date('01.01.1979', 'DD.MM.YYYY'), to_date('01.01.3000', 'DD.MM.YYYY'), null, 'Functions.Internet.AdslInternetConfiguration.VolumeCap.Existing.ServiceCode', null, null, null, null, null, null, '23.0');
DELETE FROM BKS_GENERIC_CONFIGURATION WHERE value_id='BKSGC_17231' AND valid_from=to_date('01.01.1979', 'DD.MM.YYYY') AND valid_until=to_date('01.01.3000', 'DD.MM.YYYY');
INSERT INTO BKS_GENERIC_CONFIGURATION (value_id, source_product_code, source_service_code, source_service_char_code, source_field_number, source_column, target_attribute_path, default_value, value_type, apply_method, target_multiple_occurrence, rds_id, valid_from, valid_until, parent_service_code, som_attribute_path, prefix, dependent_char_code, main_bundle_access, sid_attribute_path, open_order_indicator, fixed_value, introduction_version) VALUES ('BKSGC_17231', 'I1208', 'DV001', null, null, 'SERVICE_BILLING_NAME', null, null, 'CONTRACT', null, 'N', null, to_date('01.01.1979', 'DD.MM.YYYY'), to_date('01.01.3000', 'DD.MM.YYYY'), null, 'Functions.Internet.AdslInternetConfiguration.VolumeCap.Existing.ServiceBillingName', null, null, null, null, null, null, '23.0');
DELETE FROM BKS_GENERIC_CONFIGURATION WHERE value_id='BKSGC_17232' AND valid_from=to_date('01.01.1979', 'DD.MM.YYYY') AND valid_until=to_date('01.01.3000', 'DD.MM.YYYY');
INSERT INTO BKS_GENERIC_CONFIGURATION (value_id, source_product_code, source_service_code, source_service_char_code, source_field_number, source_column, target_attribute_path, default_value, value_type, apply_method, target_multiple_occurrence, rds_id, valid_from, valid_until, parent_service_code, som_attribute_path, prefix, dependent_char_code, main_bundle_access, sid_attribute_path, open_order_indicator, fixed_value, introduction_version) VALUES ('BKSGC_17232', 'I1208', 'DV002', null, null, 'SERVICE_CODE', null, null, 'CONTRACT', null, 'N', null, to_date('01.01.1979', 'DD.MM.YYYY'), to_date('01.01.3000', 'DD.MM.YYYY'), null, 'Functions.Internet.AdslInternetConfiguration.VolumeCap.Existing.ServiceCode', null, null, null, null, null, null, '23.0');
DELETE FROM BKS_GENERIC_CONFIGURATION WHERE value_id = 'BKSGC_17233' AND valid_from = to_date('01.01.1979', 'DD.MM.YYYY') AND valid_until = to_date('01.01.3000', 'DD.MM.YYYY');
INSERT INTO BKS_GENERIC_CONFIGURATION (value_id, source_product_code, source_service_code, source_service_char_code, source_field_number, source_column, target_attribute_path, default_value, value_type, apply_method, target_multiple_occurrence, rds_id, valid_from, valid_until, parent_service_code, som_attribute_path, prefix, dependent_char_code, main_bundle_access, sid_attribute_path, open_order_indicator, fixed_value, introduction_version) VALUES ('BKSGC_17233', 'I1208', 'DV002', null, null, 'SERVICE_BILLING_NAME', null, null, 'CONTRACT', null, 'N', null, to_date('01.01.1979', 'DD.MM.YYYY'), to_date('01.01.3000', 'DD.MM.YYYY'), null, 'Functions.Internet.AdslInternetConfiguration.VolumeCap.Existing.ServiceBillingName', null, null, null, null, null, null, '23.0');
DELETE FROM BKS_GENERIC_CONFIGURATION WHERE value_id = 'BKSGC_17234' AND valid_from = to_date('01.01.1979', 'DD.MM.YYYY') AND valid_until = to_date('01.01.3000', 'DD.MM.YYYY');
INSERT INTO BKS_GENERIC_CONFIGURATION (value_id, source_product_code, source_service_code, source_service_char_code, source_field_number, source_column, target_attribute_path, default_value, value_type, apply_method, target_multiple_occurrence, rds_id, valid_from, valid_until, parent_service_code, som_attribute_path, prefix, dependent_char_code, main_bundle_access, sid_attribute_path, open_order_indicator, fixed_value, introduction_version) VALUES ('BKSGC_17234', 'I1208', 'DV003', null, null, 'SERVICE_CODE', null, null, 'CONTRACT', null, 'N', null, to_date('01.01.1979', 'DD.MM.YYYY'), to_date('01.01.3000', 'DD.MM.YYYY'), null, 'Functions.Internet.AdslInternetConfiguration.VolumeCap.Existing.ServiceCode', null, null, null, null, null, null, '23.0');
DELETE FROM BKS_GENERIC_CONFIGURATION WHERE value_id = 'BKSGC_17235' AND valid_from = to_date('01.01.1979', 'DD.MM.YYYY') AND valid_until = to_date('01.01.3000', 'DD.MM.YYYY');
INSERT INTO BKS_GENERIC_CONFIGURATION (value_id, source_product_code, source_service_code, source_service_char_code, source_field_number, source_column, target_attribute_path, default_value, value_type, apply_method, target_multiple_occurrence, rds_id, valid_from, valid_until, parent_service_code, som_attribute_path, prefix, dependent_char_code, main_bundle_access, sid_attribute_path, open_order_indicator, fixed_value, introduction_version) VALUES ('BKSGC_17235', 'I1208', 'DV003', null, null, 'SERVICE_BILLING_NAME', null, null, 'CONTRACT', null, 'N', null, to_date('01.01.1979', 'DD.MM.YYYY'), to_date('01.01.3000', 'DD.MM.YYYY'), null, 'Functions.Internet.AdslInternetConfiguration.VolumeCap.Existing.ServiceBillingName', null, null, null, null, null, null, '23.0');
DELETE FROM BKS_GENERIC_CONFIGURATION WHERE value_id = 'BKSGC_17236' AND valid_from = to_date('01.01.1979', 'DD.MM.YYYY') AND valid_until = to_date('01.01.3000', 'DD.MM.YYYY');
INSERT INTO BKS_GENERIC_CONFIGURATION (value_id, source_product_code, source_service_code, source_service_char_code, source_field_number, source_column, target_attribute_path, default_value, value_type, apply_method, target_multiple_occurrence, rds_id, valid_from, valid_until, parent_service_code, som_attribute_path, prefix, dependent_char_code, main_bundle_access, sid_attribute_path, open_order_indicator, fixed_value, introduction_version) VALUES ('BKSGC_17236', 'I1208', 'DV004', null, null, 'SERVICE_CODE', null, null, 'CONTRACT', null, 'N', null, to_date('01.01.1979', 'DD.MM.YYYY'), to_date('01.01.3000', 'DD.MM.YYYY'), null, 'Functions.Internet.AdslInternetConfiguration.VolumeCap.Existing.ServiceCode', null, null, null, null, null, null, '23.0');
DELETE FROM BKS_GENERIC_CONFIGURATION WHERE value_id = 'BKSGC_17237' AND valid_from = to_date('01.01.1979', 'DD.MM.YYYY') AND valid_until = to_date('01.01.3000', 'DD.MM.YYYY');
INSERT INTO BKS_GENERIC_CONFIGURATION (value_id, source_product_code, source_service_code, source_service_char_code, source_field_number, source_column, target_attribute_path, default_value, value_type, apply_method, target_multiple_occurrence, rds_id, valid_from, valid_until, parent_service_code, som_attribute_path, prefix, dependent_char_code, main_bundle_access, sid_attribute_path, open_order_indicator, fixed_value, introduction_version) VALUES ('BKSGC_17237', 'I1208', 'DV004', null, null, 'SERVICE_BILLING_NAME', null, null, 'CONTRACT', null, 'N', null, to_date('01.01.1979', 'DD.MM.YYYY'), to_date('01.01.3000', 'DD.MM.YYYY'), null, 'Functions.Internet.AdslInternetConfiguration.VolumeCap.Existing.ServiceBillingName', null, null, null, null, null, null, '23.0');