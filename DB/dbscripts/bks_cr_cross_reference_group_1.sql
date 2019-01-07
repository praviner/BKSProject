/*
--#########################################################################
--
-- Script Name  :  $Workfile:   bks_cr_usr_bks_user_effonl.ugr  $ 
-- Header       :  $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/bks_cr_usr_bks_user_effonl.ugr-arc   1.1   05 Sep 2007 12:20:34   dortmann  $ 
-- Revision     :  $Revision:   1.1  $
-- 
-- -----------------------------------------------------------------------
--
-- Description:
--
--
--
--#########################################################################*/

delete cross_reference_group where group_code in ('PROVID_CD','SERV_FU_MA');
insert into cross_reference_group values ('PROVID_CD', 'Root customers provider code.', 'IT-19578', sysdate, 1, null, null, null, null);
insert into cross_reference_group values ('SERV_FU_MA', 'service code function map.', 'IT-19578', sysdate, 1, null, null, null, null);
