/*
--#########################################################################
--
-- Script Name  :  $Workfile:   bks_cr_cross_reference_item_13.sql  $ 
-- Header       :  $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/bks_cr_cross_reference_item_13.sql-arc   1.0   Aug 25 2009 10:53:54   makuier  $ 
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
and primary_value in ('V8000');

insert into cross_reference_item
( primary_value, group_code, secondary_value, effective_date, effective_status, audit_update_user_id, audit_update_date_time, update_number )
values ('V8000','SERV_FU_MA','SpracheMobil',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','SPN-BKS-90529',sysdate,1);
