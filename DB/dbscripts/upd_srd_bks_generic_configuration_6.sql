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
--
--#########################################################################*/

alter session set nls_date_format = 'DD.MM.YYYY';

delete from BKS_GENERIC_CONFIGURATION
where VALUE_ID in ('BKSGC_0174','BKSGC_0196','BKSGC_0218','BKSGC_0240');



