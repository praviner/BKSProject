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

delete from BKS_GENERIC_CONFIGURATION
where VALUE_ID in ('BKSGC_0129','BKSGC_0130','BKSGC_0131',
                   'BKSGC_0132','BKSGC_0133','BKSGC_0134',
                   'BKSGC_0135','BKSGC_1049','BKSGC_1050');


