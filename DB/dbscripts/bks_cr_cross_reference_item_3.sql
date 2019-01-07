/*
--#########################################################################
--
-- Script Name  :  $Workfile:   bks_cr_cross_reference_item_3.sql  $ 
-- Header       :  $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/bks_cr_cross_reference_item_3.sql-arc   1.0   Feb 12 2008 11:04:24   huptasch  $ 
-- Revision     :  $Revision:   1.0  $
-- 
-- -----------------------------------------------------------------------
--
-- Description:
--
--
--
--#########################################################################*/

delete cross_reference_item
where group_code = 'SERV_FU_MA'
and primary_value = 'I104A';

insert into cross_reference_item values ('I104A','SERV_FU_MA','Internet',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','SPN-BKS-67372',sysdate,1);
