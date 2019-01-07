/*
--#########################################################################
--
-- Script Name  :  $Workfile:   bks_cr_cross_reference_item_10.sql  $ 
-- Header       :  $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/bks_cr_cross_reference_item_10.sql-arc   1.0   Jan 26 2009 13:57:38   makuier  $ 
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
and primary_value = 'V0002';

insert into cross_reference_item values ('V0002','SERV_FU_MA','Sprache',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','SPN-BKS-81130',sysdate,1);

