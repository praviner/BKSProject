/*
--#########################################################################
--
-- Script Name  :  $Workfile:   bks_cr_cross_reference_item_16.sql  $ 
-- Header       :  $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/bks_cr_cross_reference_item_16.sql-arc   1.0   Sep 22 2009 18:15:40   makuier  $ 
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
and primary_value in ('I1410','I4000','I4001');

INSERT INTO CROSS_REFERENCE_ITEM (PRIMARY_VALUE, GROUP_CODE, SECONDARY_VALUE, EFFECTIVE_DATE, EFFECTIVE_STATUS, AUDIT_UPDATE_USER_ID, AUDIT_UPDATE_DATE_TIME, UPDATE_NUMBER)
    VALUES ('I4001', 'SERV_FU_MA', 'MOS', TO_DATE ('01.01.1999 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), 'ACTIVE', 'crd_user', TO_DATE ('07.11.2007 13:42:13', 'DD.MM.YYYY HH24:MI:SS'), 1);
INSERT INTO CROSS_REFERENCE_ITEM (PRIMARY_VALUE, GROUP_CODE, SECONDARY_VALUE, EFFECTIVE_DATE, EFFECTIVE_STATUS, AUDIT_UPDATE_USER_ID, AUDIT_UPDATE_DATE_TIME, UPDATE_NUMBER)
    VALUES ('I4000', 'SERV_FU_MA', 'BR', TO_DATE ('01.01.1999 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), 'ACTIVE', 'crd_user', TO_DATE ('07.11.2007 13:42:13', 'DD.MM.YYYY HH24:MI:SS'), 1);
INSERT INTO CROSS_REFERENCE_ITEM (PRIMARY_VALUE, GROUP_CODE, SECONDARY_VALUE, EFFECTIVE_DATE, EFFECTIVE_STATUS, AUDIT_UPDATE_USER_ID, AUDIT_UPDATE_DATE_TIME, UPDATE_NUMBER)
    VALUES ('I1410', 'SERV_FU_MA', 'SafetyPackage', TO_DATE ('01.01.1999 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), 'ACTIVE', 'crd_user', TO_DATE ('07.11.2007 13:42:13', 'DD.MM.YYYY HH24:MI:SS'), 1);

