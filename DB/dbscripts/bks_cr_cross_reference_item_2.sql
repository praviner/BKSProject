/*
--#########################################################################
--
-- Script Name  :  $Workfile:   bks_cr_cross_reference_item_2.sql  $ 
-- Header       :  $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/bks_cr_cross_reference_item_2.sql-arc   1.0   Jan 08 2008 09:29:30   huptasch  $ 
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
and primary_value = 'I1043';

insert into cross_reference_item values ('I1043','SERV_FU_MA','Internet',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','SPN-BKS-65482',sysdate,1);
