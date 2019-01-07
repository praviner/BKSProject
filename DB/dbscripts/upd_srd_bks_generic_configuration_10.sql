/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_bks_generic_configuration_10.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_generic_configuration_10.sql-arc   1.0   Jul 15 2009 14:55:28   makuier  $ 
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
--
-- IT-k-000025946 - "BKS: VDSL bandwidth."
--
--#########################################################################*/

alter session set nls_date_format = 'DD-MM-YYYY';

delete from BKS_GENERIC_CONFIGURATION
where VALUE_ID in ('BKSGC_1049','BKSGC_1050');

insert into BKS_GENERIC_CONFIGURATION
values
('BKSGC_1049','I1204','V018G',null,null,null,'Internet.Bandbreite.Downstream','25000','SERVICE','convertToInteger','N',null,'01-JAN-1979','01-JAN-3000');

insert into BKS_GENERIC_CONFIGURATION
values
('BKSGC_1050','I1204','V018H',null,null,null,'Internet.Bandbreite.Downstream','50000','SERVICE','convertToInteger','N',null,'01-JAN-1979','01-JAN-3000');
