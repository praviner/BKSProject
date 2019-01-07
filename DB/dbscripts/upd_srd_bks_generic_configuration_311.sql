/*--#########################################################################
--
-- Script name: $Workfile:   upd_srd_bks_generic_configuration_311.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_generic_configuration_302.sql-arc   1.0    
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
-- RMS 169758 - PPM 196251_278654 "One Net Business Release 1.1 Lot B
--
--#########################################################################*/

DELETE FROM BKS_GENERIC_CONFIGURATION WHERE value_id IN ('BKSGC_17471');

INSERT INTO BKS_GENERIC_CONFIGURATION (value_id, source_product_code, source_service_code, source_service_char_code, source_field_number, source_column, target_attribute_path, default_value, value_type, apply_method, target_multiple_occurrence, rds_id, valid_from, valid_until, parent_service_code, som_attribute_path, prefix, dependent_char_code, main_bundle_access, sid_attribute_path, open_order_indicator, fixed_value, introduction_version)
    VALUES ('BKSGC_17471', 'VI214', 'VI080', 'VI146', null, null, null, null, 'CONFIGURED_VALUE', null, 'N', null, to_date('01.01.1979', 'DD.MM.YYYY'), to_date('01.01.3000', 'DD.MM.YYYY'), null, 'Accesses.BusinessVoip.BusinessVoipConfiguration.NumberOfVoiceChannels.Existing', null, null, null, null, null, null, '26.0');
