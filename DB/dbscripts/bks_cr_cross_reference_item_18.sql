/*
--#########################################################################
--
-- Script Name  :  $Workfile:   bks_cr_cross_reference_item_18.sql  $ 
-- Header       :  $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/bks_cr_cross_reference_item_18.sql-arc   1.0   Oct 28 2009 17:58:06   makuier  $ 
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
where group_code = 'SERV_VARIN'
and primary_value in ('VI010','VI011','VI012','VI013','VI003','VI002','VI006','VI009','V0010','V0003','V0011','VI201','V8000');

insert into cross_reference_item
( primary_value, group_code, secondary_value, effective_date, effective_status, audit_update_user_id, audit_update_date_time, update_number )
values ('VI010','SERV_VARIN','ipCentrexSite',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','IT-24000',sysdate,1);

insert into cross_reference_item
( primary_value, group_code, secondary_value, effective_date, effective_status, audit_update_user_id, audit_update_date_time, update_number )
values ('VI011','SERV_VARIN','convergedSeat',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','IT-24000',sysdate,1);

insert into cross_reference_item
( primary_value, group_code, secondary_value, effective_date, effective_status, audit_update_user_id, audit_update_date_time, update_number )
values ('VI012','SERV_VARIN','fixedSeat',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','IT-24000',sysdate,1);

insert into cross_reference_item
( primary_value, group_code, secondary_value, effective_date, effective_status, audit_update_user_id, audit_update_date_time, update_number )
values ('VI013','SERV_VARIN','mobileSeat',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','IT-24000',sysdate,1);

insert into cross_reference_item
( primary_value, group_code, secondary_value, effective_date, effective_status, audit_update_user_id, audit_update_date_time, update_number )
values ('VI003','SERV_VARIN','voicePremium',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','IT-24000',sysdate,1);

insert into cross_reference_item
( primary_value, group_code, secondary_value, effective_date, effective_status, audit_update_user_id, audit_update_date_time, update_number )
values ('VI002','SERV_VARIN','voiceBasis',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','IT-24000',sysdate,1);

insert into cross_reference_item
( primary_value, group_code, secondary_value, effective_date, effective_status, audit_update_user_id, audit_update_date_time, update_number )
values ('VI006','SERV_VARIN','voicePremium',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','IT-24000',sysdate,1);

insert into cross_reference_item
( primary_value, group_code, secondary_value, effective_date, effective_status, audit_update_user_id, audit_update_date_time, update_number )
values ('VI009','SERV_VARIN','voiceBasis',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','IT-24000',sysdate,1);

insert into cross_reference_item
( primary_value, group_code, secondary_value, effective_date, effective_status, audit_update_user_id, audit_update_date_time, update_number )
values ('V0010','SERV_VARIN','voicePremium',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','IT-24000',sysdate,1);

insert into cross_reference_item
( primary_value, group_code, secondary_value, effective_date, effective_status, audit_update_user_id, audit_update_date_time, update_number )
values ('V0003','SERV_VARIN','voiceBasis',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','IT-24000',sysdate,1);

insert into cross_reference_item
( primary_value, group_code, secondary_value, effective_date, effective_status, audit_update_user_id, audit_update_date_time, update_number )
values ('V0011','SERV_VARIN','pbx',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','IT-24000',sysdate,1);

insert into cross_reference_item
( primary_value, group_code, secondary_value, effective_date, effective_status, audit_update_user_id, audit_update_date_time, update_number )
values ('VI201','SERV_VARIN','voip',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','IT-24000',sysdate,1);

insert into cross_reference_item
( primary_value, group_code, secondary_value, effective_date, effective_status, audit_update_user_id, audit_update_date_time, update_number )
values ('V8000','SERV_VARIN','voiceMobile',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','IT-24000',sysdate,1);

