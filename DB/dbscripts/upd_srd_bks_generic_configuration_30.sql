/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_bks_generic_configuration_30.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_generic_configuration_30.sql-arc   1.0   Mar 04 2010 11:02:42   makuier  $ 
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
--
-- Upgrade to AAW-Sprache 132 - changes in ASK structure
--
--#########################################################################*/


update BKS_GENERIC_CONFIGURATION set SOM_ATTRIBUTE_PATH = 'Functions.Seat.MobileSeatConfiguration.TariffOptionsList.Existing.TariffOption.ServiceBillingName' 
where value_id = 'BKSGC_4734';
update BKS_GENERIC_CONFIGURATION set SOM_ATTRIBUTE_PATH = 'Functions.Seat.MobileSeatConfiguration.TariffOptionsList.Existing.TariffOption.ServiceBillingName' 
where value_id = 'BKSGC_4733';
update BKS_GENERIC_CONFIGURATION set SOM_ATTRIBUTE_PATH = 'Functions.Seat.MobileSeatConfiguration.TariffOptionsList.Existing.TariffOption.ServiceBillingName' 
where value_id = 'BKSGC_4732';
update BKS_GENERIC_CONFIGURATION set SOM_ATTRIBUTE_PATH = 'Functions.Seat.FixedSeatConfiguration.TariffOptionsList.Existing.TariffOption.ServiceBillingName' 
where value_id = 'BKSGC_4731';
update BKS_GENERIC_CONFIGURATION set SOM_ATTRIBUTE_PATH = 'Functions.Seat.FixedSeatConfiguration.TariffOptionsList.Existing.TariffOption.ServiceBillingName' 
where value_id = 'BKSGC_4730';
update BKS_GENERIC_CONFIGURATION set SOM_ATTRIBUTE_PATH = 'Functions.Seat.FixedSeatConfiguration.TariffOptionsList.Existing.TariffOption.ServiceBillingName' 
where value_id = 'BKSGC_4729';
update BKS_GENERIC_CONFIGURATION set SOM_ATTRIBUTE_PATH = 'Functions.Seat.MobileSeatConfiguration.TariffOptionsList.Existing.TariffOption.ServiceCode' 
where value_id = 'BKSGC_4725';
update BKS_GENERIC_CONFIGURATION set SOM_ATTRIBUTE_PATH = 'Functions.Seat.MobileSeatConfiguration.TariffOptionsList.Existing.TariffOption.ServiceCode' 
where value_id = 'BKSGC_4724';
update BKS_GENERIC_CONFIGURATION set SOM_ATTRIBUTE_PATH = 'Functions.Seat.MobileSeatConfiguration.TariffOptionsList.Existing.TariffOption.ServiceCode' 
where value_id = 'BKSGC_4723';
update BKS_GENERIC_CONFIGURATION set SOM_ATTRIBUTE_PATH = 'Functions.Seat.FixedSeatConfiguration.TariffOptionsList.Existing.TariffOption.ServiceCode' 
where value_id = 'BKSGC_4722';
update BKS_GENERIC_CONFIGURATION set SOM_ATTRIBUTE_PATH = 'Functions.Seat.FixedSeatConfiguration.TariffOptionsList.Existing.TariffOption.ServiceCode' 
where value_id = 'BKSGC_4721';
update BKS_GENERIC_CONFIGURATION set SOM_ATTRIBUTE_PATH = 'Functions.Seat.FixedSeatConfiguration.TariffOptionsList.Existing.TariffOption.ServiceCode' 
where value_id = 'BKSGC_4720';
update BKS_GENERIC_CONFIGURATION set SOM_ATTRIBUTE_PATH = 'Functions.Hardware.HardwareConfiguration.Forename.Existing' 
where value_id = 'BKSGC_4711';
update BKS_GENERIC_CONFIGURATION set SOM_ATTRIBUTE_PATH = 'Functions.Hardware.HardwareConfiguration.Name.Existing' 
where value_id = 'BKSGC_4710';
update BKS_GENERIC_CONFIGURATION set SOM_ATTRIBUTE_PATH = 'Functions.Hardware.HardwareConfiguration.Forename.Existing' 
where value_id = 'BKSGC_4568';
update BKS_GENERIC_CONFIGURATION set SOM_ATTRIBUTE_PATH = 'Functions.Hardware.HardwareConfiguration.Name.Existing' 
where value_id = 'BKSGC_4567';
update BKS_GENERIC_CONFIGURATION set SOM_ATTRIBUTE_PATH = 'Functions.Hardware.HardwareConfiguration.Forename.Existing' 
where value_id = 'BKSGC_4543';
update BKS_GENERIC_CONFIGURATION set SOM_ATTRIBUTE_PATH = 'Functions.Hardware.HardwareConfiguration.Name.Existing' 
where value_id = 'BKSGC_4542';
update BKS_GENERIC_CONFIGURATION set SOM_ATTRIBUTE_PATH = 'Functions.Hardware.HardwareConfiguration.Forename.Existing' 
where value_id = 'BKSGC_4447';
update BKS_GENERIC_CONFIGURATION set SOM_ATTRIBUTE_PATH = 'Functions.Hardware.HardwareConfiguration.Name.Existing' 
where value_id = 'BKSGC_4446';
update BKS_GENERIC_CONFIGURATION set SOM_ATTRIBUTE_PATH = 'Functions.Hardware.HardwareConfiguration.Forename.Existing' 
where value_id = 'BKSGC_4433';
update BKS_GENERIC_CONFIGURATION set SOM_ATTRIBUTE_PATH = 'Functions.Hardware.HardwareConfiguration.Name.Existing' 
where value_id = 'BKSGC_4432';
update BKS_GENERIC_CONFIGURATION set SOM_ATTRIBUTE_PATH = 'Functions.Hardware.HardwareConfiguration.Forename.Existing' 
where value_id = 'BKSGC_4417';
update BKS_GENERIC_CONFIGURATION set SOM_ATTRIBUTE_PATH = 'Functions.Hardware.HardwareConfiguration.Name.Existing' 
where value_id = 'BKSGC_4416';
update BKS_GENERIC_CONFIGURATION set SOM_ATTRIBUTE_PATH = 'Functions.Hardware.HardwareConfiguration.Forename.Existing' 
where value_id = 'BKSGC_4380';
update BKS_GENERIC_CONFIGURATION set SOM_ATTRIBUTE_PATH = 'Functions.Hardware.HardwareConfiguration.Name.Existing' 
where value_id = 'BKSGC_4379';
update BKS_GENERIC_CONFIGURATION set APPLY_METHOD = NULL where value_id = 'BKSGC_4706';
update BKS_GENERIC_CONFIGURATION set APPLY_METHOD = NULL where value_id = 'BKSGC_4563';
update BKS_GENERIC_CONFIGURATION set APPLY_METHOD = NULL where value_id = 'BKSGC_4538';
update BKS_GENERIC_CONFIGURATION set APPLY_METHOD = NULL where value_id = 'BKSGC_4428';
update BKS_GENERIC_CONFIGURATION set APPLY_METHOD = NULL where value_id = 'BKSGC_4375';
