/*
--#########################################################################
--
-- Script Name          :  $Workfile:   upd_crd_general_code_item_linkdb_2.sql  $ 
-- Header               :  $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_crd_general_code_item_linkdb_2.sql-arc   1.1   Apr 01 2009 12:56:36   wlazlow  $ 
-- Revision             :  $Revision:   1.1  $
-- 
---------------------------------------------------------------------------
--
--  IT-k-25454
-- 
--
--
--
--#########################################################################*/

ALTER session SET nls_date_format='DD.MM.YYYY HH24:MI:SS';


DELETE FROM general_code_item
WHERE GROUP_CODE = 'CLDBSVPBKS';

DELETE FROM general_code_group
WHERE GROUP_CODE = 'CLDBSVPBKS';
-------------------------------------------------------
INSERT INTO GENERAL_CODE_GROUP (GROUP_CODE, DESCRIPTION, AUDIT_UPDATE_USER_ID, AUDIT_UPDATE_DATE_TIME, UPDATE_NUMBER, DESCRIPTION_TRANSLATION_ID, COMPONENT, DATA_TYPE, RESPONSIBLE)
    VALUES ('CLDBSVPBKS', 'Customer classifications for link-db', 'crd_user', TO_DATE ('01.04.1999 12:31:12', 'DD.MM.YYYY HH24:MI:SS'), 1004, NULL, 'CCM', NULL, 'CCM Entwicklung');
	

INSERT INTO GENERAL_CODE_ITEM (GROUP_CODE, VALUE, EFFECTIVE_DATE, EFFECTIVE_STATUS, DESCRIPTION, SHORT_DESCRIPTION, DESCRIPTION_TRANSLATION_ID, SHORT_DESCRIPTION_TRANS_ID, AUDIT_UPDATE_USER_ID, AUDIT_UPDATE_DATE_TIME, UPDATE_NUMBER)
    VALUES ('CLDBSVPBKS', 'VFAI', TO_DATE ('01.04.1999 12:31:12', 'DD.MM.YYYY HH24:MI:SS'), 'ACTIVE', 'VFAI', 'VFAI', NULL, NULL, 'crd_user', sysdate, 1);


