/*
--#########################################################################
--
-- Script Name          :  $Workfile:   upd_crd_general_code_item_linkdb.sql  $ 
-- Header               :  $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_crd_general_code_item_linkdb.sql-arc   1.1   Nov 19 2008 17:18:54   wlazlow  $ 
-- Revision             :  $Revision:   1.1  $
-- 
---------------------------------------------------------------------------
--
--
-- IT-18682
--
-- Modification History         :     $Log:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_crd_general_code_item_linkdb.sql-arc  $
--
--   Rev 1.1   Nov 19 2008 17:18:54   wlazlow
--SPN-BKS-000079790
--
--   Rev 1.2   19 Nov 2008 16:26:28   wlazlow
--SPN-FIF-000079801
--
--   Rev 1.2   19 Nov 2008 16:25:00   wlazlow
--SPN-FIF-000079801
--
--   Rev 1.1   04 Nov 2008 20:44:42   wlazlow
--IT-23530
--
--   Rev 1.1   04 Nov 2008 20:44:08   wlazlow
--IT-23530
--
--   Rev 1.0   30 Oct 2008 21:13:36   wlazlow
--Initial revision.
--
--   Rev 1.0   30 Oct 2008 21:12:56   wlazlow
--Initial revision.
--
--
--
--
--#########################################################################*/

ALTER session SET nls_date_format='DD.MM.YYYY HH24:MI:SS';


DELETE FROM general_code_item
WHERE GROUP_CODE = 'CLDBSVPROV';

DELETE FROM general_code_group
WHERE GROUP_CODE = 'CLDBSVPROV';
-------------------------------------------------------
INSERT INTO GENERAL_CODE_GROUP (GROUP_CODE, DESCRIPTION, AUDIT_UPDATE_USER_ID, AUDIT_UPDATE_DATE_TIME, UPDATE_NUMBER, DESCRIPTION_TRANSLATION_ID, COMPONENT, DATA_TYPE, RESPONSIBLE)
    VALUES ('CLDBSVPROV', 'Customer classifications for link-db', 'crd_user', TO_DATE ('01.04.1999 12:31:12', 'DD.MM.YYYY HH24:MI:SS'), 1004, NULL, NULL, NULL, NULL);
	
INSERT INTO GENERAL_CODE_ITEM (GROUP_CODE, VALUE, EFFECTIVE_DATE, EFFECTIVE_STATUS, DESCRIPTION, SHORT_DESCRIPTION, DESCRIPTION_TRANSLATION_ID, SHORT_DESCRIPTION_TRANS_ID, AUDIT_UPDATE_USER_ID, AUDIT_UPDATE_DATE_TIME, UPDATE_NUMBER)
    VALUES ('CLDBSVPROV', 'VODA', TO_DATE ('01.04.1999 12:31:12', 'DD.MM.YYYY HH24:MI:SS'), 'ACTIVE', 'VODA', 'VODA', NULL, NULL, 'crd_user', sysdate, 1);

INSERT INTO GENERAL_CODE_ITEM (GROUP_CODE, VALUE, EFFECTIVE_DATE, EFFECTIVE_STATUS, DESCRIPTION, SHORT_DESCRIPTION, DESCRIPTION_TRANSLATION_ID, SHORT_DESCRIPTION_TRANS_ID, AUDIT_UPDATE_USER_ID, AUDIT_UPDATE_DATE_TIME, UPDATE_NUMBER)
    VALUES ('CLDBSVPROV', 'VFTW', TO_DATE ('01.04.1999 12:31:12', 'DD.MM.YYYY HH24:MI:SS'), 'ACTIVE', 'VFTW', 'VFTW', NULL, NULL, 'crd_user', sysdate, 1);

INSERT INTO GENERAL_CODE_ITEM (GROUP_CODE, VALUE, EFFECTIVE_DATE, EFFECTIVE_STATUS, DESCRIPTION, SHORT_DESCRIPTION, DESCRIPTION_TRANSLATION_ID, SHORT_DESCRIPTION_TRANS_ID, AUDIT_UPDATE_USER_ID, AUDIT_UPDATE_DATE_TIME, UPDATE_NUMBER)
    VALUES ('CLDBSVPROV', 'VFAI', TO_DATE ('01.04.1999 12:31:12', 'DD.MM.YYYY HH24:MI:SS'), 'ACTIVE', 'VFAI', 'VFAI', NULL, NULL, 'crd_user', sysdate, 1);

INSERT INTO GENERAL_CODE_ITEM (GROUP_CODE, VALUE, EFFECTIVE_DATE, EFFECTIVE_STATUS, DESCRIPTION, SHORT_DESCRIPTION, DESCRIPTION_TRANSLATION_ID, SHORT_DESCRIPTION_TRANS_ID, AUDIT_UPDATE_USER_ID, AUDIT_UPDATE_DATE_TIME, UPDATE_NUMBER)
    VALUES ('CLDBSVPROV', 'ARCO', TO_DATE ('01.04.1999 12:31:12', 'DD.MM.YYYY HH24:MI:SS'), 'ACTIVE', 'ARCO', 'ARCO', NULL, NULL, 'crd_user', sysdate, 1);

