/*
--#########################################################################
--
-- Script Name  :  $Workfile:   bks_cr_cross_reference_item_17.sql  $ 
-- Header       :  $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/bks_cr_cross_reference_item_17.sql-arc   1.0   Oct 28 2009 17:58:06   makuier  $ 
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
where group_code = 'SERV_ACCES'
and primary_value in ('I1216','VI010','VI011','VI012','VI013','I1410','I1210','VI003',
'VI002','I1213','VI006','VI009','V0010','V0003','V0011','I1040','I1043','VI201','V8000');

insert into cross_reference_item
( primary_value, group_code, secondary_value, effective_date, effective_status, audit_update_user_id, audit_update_date_time, update_number )
values ('I1216','SERV_ACCES','adsl',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','IT-24000',sysdate,1);

insert into cross_reference_item
( primary_value, group_code, secondary_value, effective_date, effective_status, audit_update_user_id, audit_update_date_time, update_number )
values ('VI010','SERV_ACCES','ipCentrex',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','IT-24000',sysdate,1);

insert into cross_reference_item
( primary_value, group_code, secondary_value, effective_date, effective_status, audit_update_user_id, audit_update_date_time, update_number )
values ('VI011','SERV_ACCES','ipCentrex',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','IT-24000',sysdate,1);

insert into cross_reference_item
( primary_value, group_code, secondary_value, effective_date, effective_status, audit_update_user_id, audit_update_date_time, update_number )
values ('VI012','SERV_ACCES','ipCentrex',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','IT-24000',sysdate,1);

insert into cross_reference_item
( primary_value, group_code, secondary_value, effective_date, effective_status, audit_update_user_id, audit_update_date_time, update_number )
values ('VI013','SERV_ACCES','ipCentrex',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','IT-24000',sysdate,1);

insert into cross_reference_item
( primary_value, group_code, secondary_value, effective_date, effective_status, audit_update_user_id, audit_update_date_time, update_number )
values ('I1210','SERV_ACCES','ngn',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','IT-24000',sysdate,1);

insert into cross_reference_item
( primary_value, group_code, secondary_value, effective_date, effective_status, audit_update_user_id, audit_update_date_time, update_number )
values ('VI003','SERV_ACCES','ngn',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','IT-24000',sysdate,1);

insert into cross_reference_item
( primary_value, group_code, secondary_value, effective_date, effective_status, audit_update_user_id, audit_update_date_time, update_number )
values ('VI002','SERV_ACCES','ngn',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','IT-24000',sysdate,1);

insert into cross_reference_item
( primary_value, group_code, secondary_value, effective_date, effective_status, audit_update_user_id, audit_update_date_time, update_number )
values ('I1213','SERV_ACCES','ipBitstream',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','IT-24000',sysdate,1);

insert into cross_reference_item
( primary_value, group_code, secondary_value, effective_date, effective_status, audit_update_user_id, audit_update_date_time, update_number )
values ('VI006','SERV_ACCES','ipBitstream',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','IT-24000',sysdate,1);

insert into cross_reference_item
( primary_value, group_code, secondary_value, effective_date, effective_status, audit_update_user_id, audit_update_date_time, update_number )
values ('VI009','SERV_ACCES','ipBitstream',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','IT-24000',sysdate,1);

insert into cross_reference_item
( primary_value, group_code, secondary_value, effective_date, effective_status, audit_update_user_id, audit_update_date_time, update_number )
values ('V0010','SERV_ACCES','isdn',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','IT-24000',sysdate,1);

insert into cross_reference_item
( primary_value, group_code, secondary_value, effective_date, effective_status, audit_update_user_id, audit_update_date_time, update_number )
values ('V0003','SERV_ACCES','isdn',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','IT-24000',sysdate,1);

insert into cross_reference_item
( primary_value, group_code, secondary_value, effective_date, effective_status, audit_update_user_id, audit_update_date_time, update_number )
values ('V0011','SERV_ACCES','isdn',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','IT-24000',sysdate,1);

insert into cross_reference_item
( primary_value, group_code, secondary_value, effective_date, effective_status, audit_update_user_id, audit_update_date_time, update_number )
values ('I1040','SERV_ACCES','isdn',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','IT-24000',sysdate,1);

insert into cross_reference_item
( primary_value, group_code, secondary_value, effective_date, effective_status, audit_update_user_id, audit_update_date_time, update_number )
values ('I1043','SERV_ACCES','dslr',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','IT-24000',sysdate,1);

insert into cross_reference_item
( primary_value, group_code, secondary_value, effective_date, effective_status, audit_update_user_id, audit_update_date_time, update_number )
values ('VI201','SERV_ACCES','sip',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','IT-24000',sysdate,1);

insert into cross_reference_item
( primary_value, group_code, secondary_value, effective_date, effective_status, audit_update_user_id, audit_update_date_time, update_number )
values ('V8000','SERV_ACCES','mobile',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','IT-24000',sysdate,1);




delete cross_reference_item
where group_code = 'SERV_FU_MA'
and primary_value in ('VI010','VI011','VI012','VI013','I1216');

insert into cross_reference_item
( primary_value, group_code, secondary_value, effective_date, effective_status, audit_update_user_id, audit_update_date_time, update_number )
values ('VI010','SERV_FU_MA','Sprache',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','IT-24000',sysdate,1);

insert into cross_reference_item
( primary_value, group_code, secondary_value, effective_date, effective_status, audit_update_user_id, audit_update_date_time, update_number )
values ('VI011','SERV_FU_MA','Seat',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','IT-24000',sysdate,1);

insert into cross_reference_item
( primary_value, group_code, secondary_value, effective_date, effective_status, audit_update_user_id, audit_update_date_time, update_number )
values ('VI012','SERV_FU_MA','Seat',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','IT-24000',sysdate,1);

insert into cross_reference_item
( primary_value, group_code, secondary_value, effective_date, effective_status, audit_update_user_id, audit_update_date_time, update_number )
values ('VI013','SERV_FU_MA','Seat',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','IT-24000',sysdate,1);

insert into cross_reference_item
( primary_value, group_code, secondary_value, effective_date, effective_status, audit_update_user_id, audit_update_date_time, update_number )
values ('I1216','SERV_FU_MA','Internet',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','IT-24000',sysdate,1);
