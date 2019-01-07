/*
--#########################################################################
--
-- Script name: $Workfile:   
-- Header     : $Header:   
-- Revision   : $Revision:   
--
---------------------------------------------------------------------------
--
-- Description-:
--
-- 
--#########################################################################*/



update bks_generic_configuration
 set VALID_UNTIL = TO_DATE('01-JAN-2000','DD-MON-YYYY')
 where source_service_code = 'VI250' 
 and source_service_char_code in ('V0001','V0070','V0071','V0072','V0073','V0074','V0075','V0076','V0077','V0078'); 
