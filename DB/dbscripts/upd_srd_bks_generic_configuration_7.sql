/*
--#########################################################################
--
-- Script name: $Workfile $ 
-- Header     : $Header $ 
-- Revision   : $Revision $ 
--
---------------------------------------------------------------------------
--
-- Description
--
-- IT-24075 "Umstellung WOE auf AAW-Architektur"
-- Reference data for BKS service subscription data mapping
--
--#########################################################################*/

alter session set nls_date_format = 'DD.MM.YYYY';

update BKS_GENERIC_CONFIGURATION set apply_method = 'convertToInteger'
where source_service_char_code = 'V0014' and source_column = 'STREET_NUMBER';
