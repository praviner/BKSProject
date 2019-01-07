/*
--#########################################################################
--
-- Script Name  :  $Workfile:   bks_cr_cross_reference_item_19.sql  $ 
-- Header       :  $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/bks_cr_cross_reference_item_19.sql-arc   1.0   Mar 12 2010 16:36:20   makuier  $ 
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
and primary_value in ('I1305','I1306');

INSERT INTO CROSS_REFERENCE_ITEM (PRIMARY_VALUE, GROUP_CODE, SECONDARY_VALUE, EFFECTIVE_DATE, EFFECTIVE_STATUS, AUDIT_UPDATE_USER_ID, AUDIT_UPDATE_DATE_TIME, UPDATE_NUMBER)
    VALUES ('I1306', 'SERV_FU_MA', 'TVCenter', TO_DATE ('01.01.1999 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), 'ACTIVE', 'IT-26182', SYSDATE, 1);
INSERT INTO CROSS_REFERENCE_ITEM (PRIMARY_VALUE, GROUP_CODE, SECONDARY_VALUE, EFFECTIVE_DATE, EFFECTIVE_STATUS, AUDIT_UPDATE_USER_ID, AUDIT_UPDATE_DATE_TIME, UPDATE_NUMBER)
    VALUES ('I1305', 'SERV_FU_MA', 'TVCenter', TO_DATE ('01.01.1999 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), 'ACTIVE', 'IT-26182', SYSDATE, 1);
