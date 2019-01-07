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

update BKS_GENERIC_CONFIGURATION set apply_method = 'convertToBoolean'
where VALUE_ID in ('BKSGC_1000','BKSGC_1051');


update BKS_GENERIC_CONFIGURATION set valid_until = '02.01.1979'
where VALUE_ID in ('BKSGC_1052','BKSGC_1053','BKSGC_4007');


