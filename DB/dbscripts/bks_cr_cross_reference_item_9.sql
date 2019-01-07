/*
--#########################################################################
--
-- Script Name  :  $Workfile:   bks_cr_cross_reference_item_9.sql  $ 
-- Header       :  $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/bks_cr_cross_reference_item_9.sql-arc   1.0   Jan 12 2009 12:42:14   huptasch  $ 
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
and primary_value in ('I1213','VI009');

insert into cross_reference_item
( primary_value, group_code, secondary_value, effective_date, effective_status, audit_update_user_id, audit_update_date_time, update_number )
values ('I1213','SERV_FU_MA','Internet',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','SPN-BKS-81455',sysdate,1);

insert into cross_reference_item
( primary_value, group_code, secondary_value, effective_date, effective_status, audit_update_user_id, audit_update_date_time, update_number )
values ('VI009','SERV_FU_MA','Sprache',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','SPN-BKS-81455',sysdate,2);

