/*
--#########################################################################
--
-- Script Name  :  $Workfile:   bks_cr_cross_reference_item_12.sql  $ 
-- Header       :  $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/bks_cr_cross_reference_item_12.sql-arc   1.1   May 26 2009 18:17:44   huptasch  $ 
-- Revision     :  $Revision:   1.1  $
-- 
-- -----------------------------------------------------------------------
--
-- Description:
--
--
--
--#########################################################################*/

alter session set NLS_DATE_FORMAT = 'DD.MM.YYYY';

delete from CROSS_REFERENCE_ITEM
where GROUP_CODE = 'CLASS_PROV'
and PRIMARY_VALUE in ('RGE','RGC' )
and SECONDARY_VALUE = 'GESM';

insert into CROSS_REFERENCE_ITEM
( PRIMARY_VALUE, GROUP_CODE, SECONDARY_VALUE, EFFECTIVE_DATE, EFFECTIVE_STATUS, AUDIT_UPDATE_USER_ID, AUDIT_UPDATE_DATE_TIME, UPDATE_NUMBER )
values
( 'RGE', 'CLASS_PROV', 'GESM', '01.01.2009', 'ACTIVE', 'IT-25017', sysdate, 1 );

insert into CROSS_REFERENCE_ITEM
( PRIMARY_VALUE, GROUP_CODE, SECONDARY_VALUE, EFFECTIVE_DATE, EFFECTIVE_STATUS, AUDIT_UPDATE_USER_ID, AUDIT_UPDATE_DATE_TIME, UPDATE_NUMBER )
values
( 'RGC', 'CLASS_PROV', 'GESM', '01.01.2009', 'ACTIVE', 'IT-25017', sysdate, 2 );

