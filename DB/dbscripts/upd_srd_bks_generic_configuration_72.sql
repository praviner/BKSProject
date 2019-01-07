/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_bks_generic_configuration_72.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_generic_configuration_72.sql-arc   1.0   Oct 15 2010 16:30:06   makuier  $ 
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
--
-- Upgrade to AAW-Sprache 132 - changes in ASK structure
--
--#########################################################################*/
 
update BKS_GENERIC_CONFIGURATION set  som_attribute_path = 'Functions.Voice.VoicePremiumConfiguration.PortingAccessNumbers.PortingMode.Existing' where VALUE_ID = 'BKSGC_6983';
update BKS_GENERIC_CONFIGURATION set  som_attribute_path = 'Functions.Voice.VoicePremiumConfiguration.PortingAccessNumbers.NumberOfNewAccessNumbers.Existing' where VALUE_ID = 'BKSGC_6982';
update BKS_GENERIC_CONFIGURATION set  som_attribute_path = 'Functions.Voice.VoicePremiumConfiguration.PortingAccessNumbers.AccessNumber1.Existing.PilotNumber' where VALUE_ID = 'BKSGC_6981';
update BKS_GENERIC_CONFIGURATION set  som_attribute_path = 'Functions.Voice.VoicePremiumConfiguration.PortingAccessNumbers.AccessNumber1.Existing.CountryCode' where VALUE_ID = 'BKSGC_6980';
update BKS_GENERIC_CONFIGURATION set  som_attribute_path = 'Functions.Voice.VoicePremiumConfiguration.PortingAccessNumbers.AccessNumber1.Existing.LocalAreaCode' where VALUE_ID = 'BKSGC_6979';
update BKS_GENERIC_CONFIGURATION set  som_attribute_path = 'Functions.Voice.VoicePremiumConfiguration.Remarks.Existing' where VALUE_ID = 'BKSGC_6978';
update BKS_GENERIC_CONFIGURATION set  som_attribute_path = 'Functions.Voice.VoicePremiumConfiguration.PortingAccessNumbers.AccessNumber2.Existing.PilotNumber' where VALUE_ID = 'BKSGC_6977';
update BKS_GENERIC_CONFIGURATION set  som_attribute_path = 'Functions.Voice.VoicePremiumConfiguration.PortingAccessNumbers.AccessNumber2.Existing.LocalAreaCode' where VALUE_ID = 'BKSGC_6976';
update BKS_GENERIC_CONFIGURATION set  som_attribute_path = 'Functions.Voice.VoicePremiumConfiguration.PortingAccessNumbers.AccessNumber2.Existing.CountryCode' where VALUE_ID = 'BKSGC_6975';
update BKS_GENERIC_CONFIGURATION set  som_attribute_path = 'Functions.Voice.VoicePremiumConfiguration.PortingAccessNumbers.AccessNumber3.Existing.PilotNumber' where VALUE_ID = 'BKSGC_6974';
update BKS_GENERIC_CONFIGURATION set  som_attribute_path = 'Functions.Voice.VoicePremiumConfiguration.PortingAccessNumbers.AccessNumber3.Existing.CountryCode' where VALUE_ID = 'BKSGC_6973';
update BKS_GENERIC_CONFIGURATION set  som_attribute_path = 'Functions.Voice.VoicePremiumConfiguration.PortingAccessNumbers.AccessNumber3.Existing.LocalAreaCode' where VALUE_ID = 'BKSGC_6972';
update BKS_GENERIC_CONFIGURATION set  som_attribute_path = 'Functions.Voice.VoicePremiumConfiguration.PortingAccessNumbers.AccessNumber4.Existing.PilotNumber' where VALUE_ID = 'BKSGC_6971';
update BKS_GENERIC_CONFIGURATION set  som_attribute_path = 'Functions.Voice.VoicePremiumConfiguration.PortingAccessNumbers.AccessNumber4.Existing.LocalAreaCode' where VALUE_ID = 'BKSGC_6970';
update BKS_GENERIC_CONFIGURATION set  som_attribute_path = 'Functions.Voice.VoicePremiumConfiguration.PortingAccessNumbers.AccessNumber4.Existing.CountryCode' where VALUE_ID = 'BKSGC_6969';
update BKS_GENERIC_CONFIGURATION set  som_attribute_path = 'Functions.Voice.VoicePremiumConfiguration.PortingAccessNumbers.AccessNumber5.Existing.PilotNumber' where VALUE_ID = 'BKSGC_6968';
update BKS_GENERIC_CONFIGURATION set  som_attribute_path = 'Functions.Voice.VoicePremiumConfiguration.PortingAccessNumbers.AccessNumber5.Existing.CountryCode' where VALUE_ID = 'BKSGC_6967';
update BKS_GENERIC_CONFIGURATION set  som_attribute_path = 'Functions.Voice.VoicePremiumConfiguration.PortingAccessNumbers.AccessNumber5.Existing.LocalAreaCode' where VALUE_ID = 'BKSGC_6966';
update BKS_GENERIC_CONFIGURATION set  som_attribute_path = 'Functions.Voice.VoicePremiumConfiguration.PortingAccessNumbers.AccessNumber6.Existing.PilotNumber' where VALUE_ID = 'BKSGC_6965';
update BKS_GENERIC_CONFIGURATION set  som_attribute_path = 'Functions.Voice.VoicePremiumConfiguration.PortingAccessNumbers.AccessNumber6.Existing.CountryCode' where VALUE_ID = 'BKSGC_6964';
update BKS_GENERIC_CONFIGURATION set  som_attribute_path = 'Functions.Voice.VoicePremiumConfiguration.PortingAccessNumbers.AccessNumber6.Existing.LocalAreaCode' where VALUE_ID = 'BKSGC_6963';
update BKS_GENERIC_CONFIGURATION set  som_attribute_path = 'Functions.Voice.VoicePremiumConfiguration.PortingAccessNumbers.AccessNumber7.Existing.PilotNumber' where VALUE_ID = 'BKSGC_6962';
update BKS_GENERIC_CONFIGURATION set  som_attribute_path = 'Functions.Voice.VoicePremiumConfiguration.PortingAccessNumbers.AccessNumber7.Existing.LocalAreaCode' where VALUE_ID = 'BKSGC_6961';
update BKS_GENERIC_CONFIGURATION set  som_attribute_path = 'Functions.Voice.VoicePremiumConfiguration.PortingAccessNumbers.AccessNumber7.Existing.CountryCode' where VALUE_ID = 'BKSGC_6960';
update BKS_GENERIC_CONFIGURATION set  som_attribute_path = 'Functions.Voice.VoicePremiumConfiguration.PortingAccessNumbers.AccessNumber8.Existing.PilotNumber' where VALUE_ID = 'BKSGC_6959';
update BKS_GENERIC_CONFIGURATION set  som_attribute_path = 'Functions.Voice.VoicePremiumConfiguration.PortingAccessNumbers.AccessNumber8.Existing.CountryCode' where VALUE_ID = 'BKSGC_6958';
update BKS_GENERIC_CONFIGURATION set  som_attribute_path = 'Functions.Voice.VoicePremiumConfiguration.PortingAccessNumbers.AccessNumber8.Existing.LocalAreaCode' where VALUE_ID = 'BKSGC_6957';
update BKS_GENERIC_CONFIGURATION set  som_attribute_path = 'Functions.Voice.VoicePremiumConfiguration.PortingAccessNumbers.AccessNumber9.Existing.PilotNumber' where VALUE_ID = 'BKSGC_6956';
update BKS_GENERIC_CONFIGURATION set  som_attribute_path = 'Functions.Voice.VoicePremiumConfiguration.PortingAccessNumbers.AccessNumber9.Existing.LocalAreaCode' where VALUE_ID = 'BKSGC_6955';
update BKS_GENERIC_CONFIGURATION set  som_attribute_path = 'Functions.Voice.VoicePremiumConfiguration.PortingAccessNumbers.AccessNumber9.Existing.CountryCode' where VALUE_ID = 'BKSGC_6954';
update BKS_GENERIC_CONFIGURATION set  som_attribute_path = 'Functions.Voice.VoicePremiumConfiguration.PortingAccessNumbers.AccessNumber10.Existing.PilotNumber' where VALUE_ID = 'BKSGC_6953';
update BKS_GENERIC_CONFIGURATION set  som_attribute_path = 'Functions.Voice.VoicePremiumConfiguration.PortingAccessNumbers.AccessNumber10.Existing.LocalAreaCode' where VALUE_ID = 'BKSGC_6952';
update BKS_GENERIC_CONFIGURATION set  som_attribute_path = 'Functions.Voice.VoicePremiumConfiguration.PortingAccessNumbers.AccessNumber10.Existing.CountryCode' where VALUE_ID = 'BKSGC_6951';
update BKS_GENERIC_CONFIGURATION set  som_attribute_path = 'Functions.Voice.VoicePremiumConfiguration.DiscountType.Existing' where VALUE_ID = 'BKSGC_6950';
update BKS_GENERIC_CONFIGURATION set  som_attribute_path = 'Functions.Voice.VoicePremiumConfiguration.ContractExpirationDate.Existing' where VALUE_ID = 'BKSGC_6949';
update BKS_GENERIC_CONFIGURATION set  som_attribute_path = 'Functions.Voice.VoicePremiumConfiguration.MainAccessServiceCode.Existing' where VALUE_ID = 'BKSGC_6948';
update BKS_GENERIC_CONFIGURATION set  som_attribute_path = 'Functions.Voice.VoicePremiumConfiguration.PricingStructureBillingName.Existing' where VALUE_ID = 'BKSGC_6947';
update BKS_GENERIC_CONFIGURATION set  som_attribute_path = 'Functions.Voice.VoicePremiumConfiguration.ProductVersionCode.Existing' where VALUE_ID = 'BKSGC_6946';
update BKS_GENERIC_CONFIGURATION set  som_attribute_path = 'Functions.Voice.VoicePremiumConfiguration.ProductBillingName.Existing' where VALUE_ID = 'BKSGC_6945';
update BKS_GENERIC_CONFIGURATION set  som_attribute_path = 'Functions.Voice.VoicePremiumConfiguration.ProductCode.Existing' where VALUE_ID = 'BKSGC_6944';
update BKS_GENERIC_CONFIGURATION set  som_attribute_path = 'Functions.Voice.VoicePremiumConfiguration.SpecialTerminationRight.Existing' where VALUE_ID = 'BKSGC_6943';
update BKS_GENERIC_CONFIGURATION set  som_attribute_path = 'Functions.Voice.VoicePremiumConfiguration.NoticePeriod.NoticeRestriction.Existing' where VALUE_ID = 'BKSGC_6942';
update BKS_GENERIC_CONFIGURATION set  som_attribute_path = 'Functions.Voice.VoicePremiumConfiguration.NoticePeriod.Unit.Existing' where VALUE_ID = 'BKSGC_6941';
update BKS_GENERIC_CONFIGURATION set  som_attribute_path = 'Functions.Voice.VoicePremiumConfiguration.NoticePeriod.Value.Existing' where VALUE_ID = 'BKSGC_6940';
update BKS_GENERIC_CONFIGURATION set  som_attribute_path = 'Functions.Voice.VoicePremiumConfiguration.AutoExtension.AutoExtensionIndicator.Existing' where VALUE_ID = 'BKSGC_6939';
update BKS_GENERIC_CONFIGURATION set  som_attribute_path = 'Functions.Voice.VoicePremiumConfiguration.AutoExtension.Unit.Existing' where VALUE_ID = 'BKSGC_6938';
update BKS_GENERIC_CONFIGURATION set  som_attribute_path = 'Functions.Voice.VoicePremiumConfiguration.AutoExtension.Value.Existing' where VALUE_ID = 'BKSGC_6937';
update BKS_GENERIC_CONFIGURATION set  som_attribute_path = 'Functions.Voice.VoicePremiumConfiguration.MinimumDurationPeriod.StartDate.Existing' where VALUE_ID = 'BKSGC_6936';
update BKS_GENERIC_CONFIGURATION set  som_attribute_path = 'Functions.Voice.VoicePremiumConfiguration.MinimumDurationPeriod.Unit.Existing' where VALUE_ID = 'BKSGC_6935';
update BKS_GENERIC_CONFIGURATION set  som_attribute_path = 'Functions.Voice.VoicePremiumConfiguration.MinimumDurationPeriod.Value.Existing' where VALUE_ID = 'BKSGC_6934';
update BKS_GENERIC_CONFIGURATION set  som_attribute_path = 'Functions.Voice.VoicePremiumConfiguration.PrimaryCustSignDate.Existing' where VALUE_ID = 'BKSGC_6933';
update BKS_GENERIC_CONFIGURATION set  som_attribute_path = 'Functions.Voice.VoicePremiumConfiguration.PrimaryCustSignName.Existing' where VALUE_ID = 'BKSGC_6932';
update BKS_GENERIC_CONFIGURATION set  som_attribute_path = 'Functions.Voice.VoicePremiumConfiguration.BoardSignDate.Existing' where VALUE_ID = 'BKSGC_6931';
update BKS_GENERIC_CONFIGURATION set  som_attribute_path = 'Functions.Voice.VoicePremiumConfiguration.BoardSignName.Existing' where VALUE_ID = 'BKSGC_6930';
update BKS_GENERIC_CONFIGURATION set  som_attribute_path = 'Functions.Voice.VoicePremiumConfiguration.VisTrackingPosition.Existing' where VALUE_ID = 'BKSGC_6929';
update BKS_GENERIC_CONFIGURATION set  som_attribute_path = 'Functions.Voice.VoicePremiumConfiguration.PricingStructureCode.Existing' where VALUE_ID = 'BKSGC_6928';
