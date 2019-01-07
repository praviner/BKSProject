/*
--#########################################################################
--
-- Script Name  :  $Workfile:   bks_cr_cross_reference_item_1.sql  $ 
-- Header       :  $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/bks_cr_cross_reference_item_1.sql-arc   1.1   Nov 13 2007 18:53:36   makuier  $ 
-- Revision     :  $Revision:   1.1  $
-- 
-- -----------------------------------------------------------------------
--
-- Description:
--
--
--
--#########################################################################*/

delete cross_reference_item where group_code in ('PROVID_CD','SERV_FU_MA');

insert into cross_reference_item values ('002020878301','PROVID_CD','DEBI',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','crd_user',sysdate,1);
insert into cross_reference_item values ('001000100459','PROVID_CD','DEBI',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','crd_user',sysdate,1);
insert into cross_reference_item values ('002009890561','PROVID_CD','DEBI',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','crd_user',sysdate,1);
insert into cross_reference_item values ('001905153712','PROVID_CD','NTTC',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','crd_user',sysdate,1);
insert into cross_reference_item values ('002076161401','PROVID_CD','NTTC',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','crd_user',sysdate,1);
insert into cross_reference_item values ('001000100462','PROVID_CD','VICT',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','crd_user',sysdate,1);
insert into cross_reference_item values ('001002308509','PROVID_CD','VICT',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','crd_user',sysdate,1);
insert into cross_reference_item values ('001908077461','PROVID_CD','VFTW',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','crd_user',sysdate,1);
insert into cross_reference_item values ('000000011569','PROVID_CD','VODA',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','crd_user',sysdate,1);
insert into cross_reference_item values ('000091326224','PROVID_CD','VODA',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','crd_user',sysdate,1);
insert into cross_reference_item values ('000102165425','PROVID_CD','EWTM',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','crd_user',sysdate,1);
insert into cross_reference_item values ('002054361661','PROVID_CD','EWTM',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','crd_user',sysdate,1);
insert into cross_reference_item values ('001906565911','PROVID_CD','EWTM',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','crd_user',sysdate,1);
insert into cross_reference_item values ('001909588362','PROVID_CD','TSDT',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','crd_user',sysdate,1);


insert into cross_reference_item values ('I1040','SERV_FU_MA','Internet',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','crd_user',sysdate,1);
insert into cross_reference_item values ('I1210','SERV_FU_MA','Internet',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','crd_user',sysdate,1);
insert into cross_reference_item values ('V0001','SERV_FU_MA','Sprache',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','crd_user',sysdate,1);
insert into cross_reference_item values ('V0004','SERV_FU_MA','Sprache',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','crd_user',sysdate,1);
insert into cross_reference_item values ('V0003','SERV_FU_MA','Sprache',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','crd_user',sysdate,1);
insert into cross_reference_item values ('V0010','SERV_FU_MA','Sprache',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','crd_user',sysdate,1);
insert into cross_reference_item values ('V0011','SERV_FU_MA','Sprache',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','crd_user',sysdate,1);
insert into cross_reference_item values ('VI001','SERV_FU_MA','Sprache',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','crd_user',sysdate,1);
insert into cross_reference_item values ('VI201','SERV_FU_MA','Sprache',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','crd_user',sysdate,1);
insert into cross_reference_item values ('VI002','SERV_FU_MA','Sprache',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','crd_user',sysdate,1);
insert into cross_reference_item values ('VI003','SERV_FU_MA','Sprache',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','crd_user',sysdate,1);
insert into cross_reference_item values ('W0080','SERV_FU_MA','Sprache',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','crd_user',sysdate,1);
