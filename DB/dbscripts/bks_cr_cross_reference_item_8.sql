/*
--#########################################################################
--
-- Script Name  :  $Workfile:   bks_cr_cross_reference_item_8.sql  $ 
-- Header       :  $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/bks_cr_cross_reference_item_8.sql-arc   1.0   Jan 06 2009 12:06:36   makuier  $ 
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
and primary_value = 'I1302';

insert into cross_reference_item values ('I1302','SERV_FU_MA','IPTV',to_date('01.01.1999','DD,MM,YYYY'),'ACTIVE','SPN-BKS-81130',sysdate,1);

