/*
--#########################################################################
--
-- Script Name  :  $Workfile:   bks_cr_cross_reference_item_14.sql  $ 
-- Header       :  $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/bks_cr_cross_reference_item_14.sql-arc   1.0   Aug 31 2009 11:02:08   makuier  $ 
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
and primary_value in ('I1215');

insert into cross_reference_item
( primary_value, group_code, secondary_value, effective_date, effective_status, audit_update_user_id, audit_update_date_time, update_number )
values ('I1215','SERV_FU_MA','Internet',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','IT-22303',sysdate,1);
