/*
--#########################################################################
--
-- Script Name  :  $Workfile:   upd_srd_bks_refdata_mapping_3.sql  $ 
-- Header		:  $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_refdata_mapping_3.sql-arc   1.0   Feb 28 2008 10:11:50   makuier  $ 
-- Revision		:  $Revision:   1.0  $
-- 
---------------------------------------------------------------------------
--
-- Description:
--
-- IT-19578 "Bestandskundenservice AAW-RD R1.2 Phase 2"
-- Reference data for BKS customer data mapping
--
--
--#########################################################################*/

delete from BKS_REFDATA_MAPPING
where RDS_ID in (
   'PreisStrukturNameSprache',
   'PreisStrukturNameInternet'
);
