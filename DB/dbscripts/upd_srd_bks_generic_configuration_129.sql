/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_bks_generic_configuration_129.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_generic_configuration_129.sql-arc   1.0   Jul 21 2011 19:30:56   wlazlow  $ 
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
--
-- The SalutationDescription for HardwareConfiguration can have only following values: "Frau", "Herr" and "Firma". 
-- In case of all other values we default to "Firma".
--
--#########################################################################*/


update bks_generic_configuration set apply_method='defaultSalutation'
where som_attribute_path = 'Functions.Hardware.HardwareConfiguration.SalutationDescription.Existing';    