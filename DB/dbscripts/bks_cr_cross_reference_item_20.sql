/*
--#########################################################################
--
-- Script Name  :  $Workfile:   bks_cr_cross_reference_item_20.sql  $ 
-- Header       :  $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/bks_cr_cross_reference_item_20.sql-arc   1.0   Aug 16 2010 17:31:42   makuier  $ 
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
and primary_value in ('I1290','VI018','VI019');

insert into cross_reference_item
( primary_value, group_code, secondary_value, effective_date, effective_status, audit_update_user_id, audit_update_date_time, update_number )
values ('I1290','SERV_FU_MA','Internet',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','IT-000028260',sysdate,1);

insert into cross_reference_item
( primary_value, group_code, secondary_value, effective_date, effective_status, audit_update_user_id, audit_update_date_time, update_number )
values ('VI018','SERV_FU_MA','Sprache',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','IT-000028260',sysdate,2);

insert into cross_reference_item
( primary_value, group_code, secondary_value, effective_date, effective_status, audit_update_user_id, audit_update_date_time, update_number )
values ('VI019','SERV_FU_MA','Sprache',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','IT-000028260',sysdate,3);

delete cross_reference_item
where group_code = 'SERV_ACCES'
and primary_value in ('I1290','VI018','VI019');

insert into cross_reference_item
( primary_value, group_code, secondary_value, effective_date, effective_status, audit_update_user_id, audit_update_date_time, update_number )
values ('I1290','SERV_ACCES','lte',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','IT-000028260',sysdate,1);

insert into cross_reference_item
( primary_value, group_code, secondary_value, effective_date, effective_status, audit_update_user_id, audit_update_date_time, update_number )
values ('VI018','SERV_ACCES','lte',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','IT-000028260',sysdate,2);

insert into cross_reference_item
( primary_value, group_code, secondary_value, effective_date, effective_status, audit_update_user_id, audit_update_date_time, update_number )
values ('VI019','SERV_ACCES','lte',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','IT-000028260',sysdate,3);

delete cross_reference_item
where group_code = 'SERV_VARIN'
and primary_value in ('VI018','VI019');

insert into cross_reference_item
( primary_value, group_code, secondary_value, effective_date, effective_status, audit_update_user_id, audit_update_date_time, update_number )
values ('VI018','SERV_VARIN','voiceBasis',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','IT-000028260',sysdate,2);

insert into cross_reference_item
( primary_value, group_code, secondary_value, effective_date, effective_status, audit_update_user_id, audit_update_date_time, update_number )
values ('VI019','SERV_VARIN','voicePremium',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','IT-000028260',sysdate,3);

