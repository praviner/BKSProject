/*
--#########################################################################
--
-- Script Name  :  $Workfile:   bks_cr_cross_reference_item_11.sql  $ 
-- Header       :  $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/bks_cr_cross_reference_item_11.sql-arc   1.1   Mar 31 2009 12:48:12   makuier  $ 
-- Revision     :  $Revision:   1.1  $
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
and primary_value = 'VI006';

insert into cross_reference_item values ('VI006','SERV_FU_MA','Sprache',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','SPN-BKS-84255',sysdate,1);

