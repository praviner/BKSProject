/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_bks_generic_configuration_24.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_generic_configuration_24.sql-arc   1.0   Jan 29 2010 10:35:38   makuier  $ 
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
--
-- Upgrade to AAW-Sprache 132 - changes in ASK structure
--
--#########################################################################*/
update BKS_GENERIC_CONFIGURATION set som_attribute_path = 'Functions.Voice.IpCentrexSiteConfiguration.ProductCode.Existing' 
where value_id = 'BKSGC_4656';
update BKS_GENERIC_CONFIGURATION set som_attribute_path = 'Functions.Internet.AdslInternetConfiguration.ProductCode.Existing' 
where value_id = 'BKSGC_4651';
update BKS_GENERIC_CONFIGURATION set som_attribute_path = 'Functions.Internet.SdslInternetConfiguration.ProductCode.Existing' 
where value_id = 'BKSGC_4646';
update BKS_GENERIC_CONFIGURATION set som_attribute_path = 'Functions.Seat.MobileSeatConfiguration.ProductCode.Existing' 
where value_id = 'BKSGC_4595';
update BKS_GENERIC_CONFIGURATION set som_attribute_path = 'Functions.Seat.FixedSeatConfiguration.ProductCode.Existing' 
where value_id = 'BKSGC_4590';
update BKS_GENERIC_CONFIGURATION set som_attribute_path = 'Functions.Seat.ConvergedSeatConfiguration.ProductCode.Existing' 
where value_id = 'BKSGC_4585';
update BKS_GENERIC_CONFIGURATION set som_attribute_path = 'Functions.Seat.MobileSeatConfiguration.ProductBillingName.Existing' 
where value_id = 'BKSGC_4669';
update BKS_GENERIC_CONFIGURATION set som_attribute_path = 'Functions.Seat.FixedSeatConfiguration.ProductBillingName.Existing' 
where value_id = 'BKSGC_4665';
update BKS_GENERIC_CONFIGURATION set som_attribute_path = 'Functions.Seat.ConvergedSeatConfiguration.ProductBillingName.Existing' 
where value_id = 'BKSGC_4661';
update BKS_GENERIC_CONFIGURATION set som_attribute_path = 'Functions.Voice.IpCentrexSiteConfiguration.ProductBillingName.Existing' 
where value_id = 'BKSGC_4657';
update BKS_GENERIC_CONFIGURATION set som_attribute_path = 'Functions.Internet.AdslInternetConfiguration.ProductBillingName.Existing' 
where value_id = 'BKSGC_4652';
update BKS_GENERIC_CONFIGURATION set som_attribute_path = 'Functions.Internet.SdslInternetConfiguration.ProductBillingName.Existing' 
where value_id = 'BKSGC_4647';
update BKS_GENERIC_CONFIGURATION set som_attribute_path = 'Functions.Seat.MobileSeatConfiguration.ProductVersionCode.Existing' 
where value_id = 'BKSGC_4670';
update BKS_GENERIC_CONFIGURATION set som_attribute_path = 'Functions.Seat.FixedSeatConfiguration.ProductVersionCode.Existing' 
where value_id = 'BKSGC_4666';
update BKS_GENERIC_CONFIGURATION set som_attribute_path = 'Functions.Seat.ConvergedSeatConfiguration.ProductVersionCode.Existing' 
where value_id = 'BKSGC_4662';
update BKS_GENERIC_CONFIGURATION set som_attribute_path = 'Functions.Voice.IpCentrexSiteConfiguration.ProductVersionCode.Existing' 
where value_id = 'BKSGC_4658';
update BKS_GENERIC_CONFIGURATION set som_attribute_path = 'Functions.Internet.AdslInternetConfiguration.ProductVersionCode.Existing' 
where value_id = 'BKSGC_4653';
update BKS_GENERIC_CONFIGURATION set som_attribute_path = 'Functions.Internet.SdslInternetConfiguration.ProductVersionCode.Existing' 
where value_id = 'BKSGC_4648';
update BKS_GENERIC_CONFIGURATION set som_attribute_path = 'Functions.Seat.MobileSeatConfiguration.MainAccessServiceCode.Existing' 
where value_id = 'BKSGC_4672';
update BKS_GENERIC_CONFIGURATION set som_attribute_path = 'Functions.Seat.FixedSeatConfiguration.MainAccessServiceCode.Existing' 
where value_id = 'BKSGC_4668';
update BKS_GENERIC_CONFIGURATION set som_attribute_path = 'Functions.Seat.ConvergedSeatConfiguration.MainAccessServiceCode.Existing' 
where value_id = 'BKSGC_4664';
update BKS_GENERIC_CONFIGURATION set som_attribute_path = 'Functions.Voice.IpCentrexSiteConfiguration.MainAccessServiceCode.Existing' 
where value_id = 'BKSGC_4660';
update BKS_GENERIC_CONFIGURATION set som_attribute_path = 'Functions.Internet.AdslInternetConfiguration.MainAccessServiceCode.Existing' 
where value_id = 'BKSGC_4655';
update BKS_GENERIC_CONFIGURATION set som_attribute_path = 'Functions.Internet.SdslInternetConfiguration.MainAccessServiceCode.Existing' 
where value_id = 'BKSGC_4650';
