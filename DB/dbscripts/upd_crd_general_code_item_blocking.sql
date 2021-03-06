/*
--#########################################################################
--
-- Script Name          :  $Workfile:   upd_crd_general_code_item_blocking.sql  $ 
-- Header               :  $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_crd_general_code_item_blocking.sql-arc   1.0   Oct 21 2011 16:24:24   makuier  $ 
-- Revision             :  $Revision:   1.0  $
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
WHERE GROUP_CODE = 'BLOCK_INTE';

DELETE FROM general_code_group
WHERE GROUP_CODE = 'BLOCK_INTE';
-------------------------------------------------------
INSERT INTO GENERAL_CODE_GROUP (GROUP_CODE, DESCRIPTION, AUDIT_UPDATE_USER_ID, AUDIT_UPDATE_DATE_TIME, UPDATE_NUMBER, DESCRIPTION_TRANSLATION_ID, COMPONENT, DATA_TYPE, RESPONSIBLE)
    VALUES ('BLOCK_INTE', 'Blocking Customer Intention', 'crd_user', TO_DATE ('01.04.1999 12:31:12', 'DD.MM.YYYY HH24:MI:SS'), 1004, NULL, 'CCM', NULL, 'CCM Entwicklung');
	

INSERT INTO GENERAL_CODE_ITEM (GROUP_CODE, VALUE, EFFECTIVE_DATE, EFFECTIVE_STATUS, DESCRIPTION, SHORT_DESCRIPTION, DESCRIPTION_TRANSLATION_ID, SHORT_DESCRIPTION_TRANS_ID, AUDIT_UPDATE_USER_ID, AUDIT_UPDATE_DATE_TIME, UPDATE_NUMBER)
    VALUES ('BLOCK_INTE', 'ChgAccessNumbers', TO_DATE ('01.04.1999 12:31:12', 'DD.MM.YYYY HH24:MI:SS'), 'ACTIVE', 'Change Access Numbers', 'Change Access Numbers', NULL, NULL, 'crd_user', sysdate, 1);

INSERT INTO GENERAL_CODE_ITEM (GROUP_CODE, VALUE, EFFECTIVE_DATE, EFFECTIVE_STATUS, DESCRIPTION, SHORT_DESCRIPTION, DESCRIPTION_TRANSLATION_ID, SHORT_DESCRIPTION_TRANS_ID, AUDIT_UPDATE_USER_ID, AUDIT_UPDATE_DATE_TIME, UPDATE_NUMBER)
    VALUES ('BLOCK_INTE', 'ChgExistingHardw', TO_DATE ('01.04.1999 12:31:12', 'DD.MM.YYYY HH24:MI:SS'), 'ACTIVE', 'Change Existing Hardware', 'Change Existing Hardware', NULL, NULL, 'crd_user', sysdate, 1);

INSERT INTO GENERAL_CODE_ITEM (GROUP_CODE, VALUE, EFFECTIVE_DATE, EFFECTIVE_STATUS, DESCRIPTION, SHORT_DESCRIPTION, DESCRIPTION_TRANSLATION_ID, SHORT_DESCRIPTION_TRANS_ID, AUDIT_UPDATE_USER_ID, AUDIT_UPDATE_DATE_TIME, UPDATE_NUMBER)
    VALUES ('BLOCK_INTE', 'ChgOrderedHardw', TO_DATE ('01.04.1999 12:31:12', 'DD.MM.YYYY HH24:MI:SS'), 'ACTIVE', 'Change Ordered Hardware', 'Change Ordered Hardware', NULL, NULL, 'crd_user', sysdate, 1);

INSERT INTO GENERAL_CODE_ITEM (GROUP_CODE, VALUE, EFFECTIVE_DATE, EFFECTIVE_STATUS, DESCRIPTION, SHORT_DESCRIPTION, DESCRIPTION_TRANSLATION_ID, SHORT_DESCRIPTION_TRANS_ID, AUDIT_UPDATE_USER_ID, AUDIT_UPDATE_DATE_TIME, UPDATE_NUMBER)
    VALUES ('BLOCK_INTE', 'ChgReturnedHardw', TO_DATE ('01.04.1999 12:31:12', 'DD.MM.YYYY HH24:MI:SS'), 'ACTIVE', 'Change Returned Hardware', 'Change Returned Hardware', NULL, NULL, 'crd_user', sysdate, 1);

INSERT INTO GENERAL_CODE_ITEM (GROUP_CODE, VALUE, EFFECTIVE_DATE, EFFECTIVE_STATUS, DESCRIPTION, SHORT_DESCRIPTION, DESCRIPTION_TRANSLATION_ID, SHORT_DESCRIPTION_TRANS_ID, AUDIT_UPDATE_USER_ID, AUDIT_UPDATE_DATE_TIME, UPDATE_NUMBER)
    VALUES ('BLOCK_INTE', 'ContrPartChange', TO_DATE ('01.04.1999 12:31:12', 'DD.MM.YYYY HH24:MI:SS'), 'ACTIVE', 'Contract Partner Change', 'Contract Partner Change', NULL, NULL, 'crd_user', sysdate, 1);

INSERT INTO GENERAL_CODE_ITEM (GROUP_CODE, VALUE, EFFECTIVE_DATE, EFFECTIVE_STATUS, DESCRIPTION, SHORT_DESCRIPTION, DESCRIPTION_TRANSLATION_ID, SHORT_DESCRIPTION_TRANS_ID, AUDIT_UPDATE_USER_ID, AUDIT_UPDATE_DATE_TIME, UPDATE_NUMBER)
    VALUES ('BLOCK_INTE', 'CreateCustomer', TO_DATE ('01.04.1999 12:31:12', 'DD.MM.YYYY HH24:MI:SS'), 'ACTIVE', 'Create Customer', 'Create Customer', NULL, NULL, 'crd_user', sysdate, 1);

INSERT INTO GENERAL_CODE_ITEM (GROUP_CODE, VALUE, EFFECTIVE_DATE, EFFECTIVE_STATUS, DESCRIPTION, SHORT_DESCRIPTION, DESCRIPTION_TRANSLATION_ID, SHORT_DESCRIPTION_TRANS_ID, AUDIT_UPDATE_USER_ID, AUDIT_UPDATE_DATE_TIME, UPDATE_NUMBER)
    VALUES ('BLOCK_INTE', 'DataCorrection', TO_DATE ('01.04.1999 12:31:12', 'DD.MM.YYYY HH24:MI:SS'), 'ACTIVE', 'DataCorrection', 'DataCorrection', NULL, NULL, 'crd_user', sysdate, 1);

INSERT INTO GENERAL_CODE_ITEM (GROUP_CODE, VALUE, EFFECTIVE_DATE, EFFECTIVE_STATUS, DESCRIPTION, SHORT_DESCRIPTION, DESCRIPTION_TRANSLATION_ID, SHORT_DESCRIPTION_TRANS_ID, AUDIT_UPDATE_USER_ID, AUDIT_UPDATE_DATE_TIME, UPDATE_NUMBER)
    VALUES ('BLOCK_INTE', 'DeactCustomer', TO_DATE ('01.04.1999 12:31:12', 'DD.MM.YYYY HH24:MI:SS'), 'ACTIVE', 'Deactivate Customer', 'Deactivate Customer', NULL, NULL, 'crd_user', sysdate, 1);

INSERT INTO GENERAL_CODE_ITEM (GROUP_CODE, VALUE, EFFECTIVE_DATE, EFFECTIVE_STATUS, DESCRIPTION, SHORT_DESCRIPTION, DESCRIPTION_TRANSLATION_ID, SHORT_DESCRIPTION_TRANS_ID, AUDIT_UPDATE_USER_ID, AUDIT_UPDATE_DATE_TIME, UPDATE_NUMBER)
    VALUES ('BLOCK_INTE', 'LineChange', TO_DATE ('01.04.1999 12:31:12', 'DD.MM.YYYY HH24:MI:SS'), 'ACTIVE', 'LineChange', 'LineChange', NULL, NULL, 'crd_user', sysdate, 1);

INSERT INTO GENERAL_CODE_ITEM (GROUP_CODE, VALUE, EFFECTIVE_DATE, EFFECTIVE_STATUS, DESCRIPTION, SHORT_DESCRIPTION, DESCRIPTION_TRANSLATION_ID, SHORT_DESCRIPTION_TRANS_ID, AUDIT_UPDATE_USER_ID, AUDIT_UPDATE_DATE_TIME, UPDATE_NUMBER)
    VALUES ('BLOCK_INTE', 'LineCreation', TO_DATE ('01.04.1999 12:31:12', 'DD.MM.YYYY HH24:MI:SS'), 'ACTIVE', 'LineCreation', 'LineCreation', NULL, NULL, 'crd_user', sysdate, 1);

INSERT INTO GENERAL_CODE_ITEM (GROUP_CODE, VALUE, EFFECTIVE_DATE, EFFECTIVE_STATUS, DESCRIPTION, SHORT_DESCRIPTION, DESCRIPTION_TRANSLATION_ID, SHORT_DESCRIPTION_TRANS_ID, AUDIT_UPDATE_USER_ID, AUDIT_UPDATE_DATE_TIME, UPDATE_NUMBER)
    VALUES ('BLOCK_INTE', 'ProviderChange', TO_DATE ('01.04.1999 12:31:12', 'DD.MM.YYYY HH24:MI:SS'), 'ACTIVE', 'ProviderChange', 'ProviderChange', NULL, NULL, 'crd_user', sysdate, 1);

INSERT INTO GENERAL_CODE_ITEM (GROUP_CODE, VALUE, EFFECTIVE_DATE, EFFECTIVE_STATUS, DESCRIPTION, SHORT_DESCRIPTION, DESCRIPTION_TRANSLATION_ID, SHORT_DESCRIPTION_TRANS_ID, AUDIT_UPDATE_USER_ID, AUDIT_UPDATE_DATE_TIME, UPDATE_NUMBER)
    VALUES ('BLOCK_INTE', 'Relocation', TO_DATE ('01.04.1999 12:31:12', 'DD.MM.YYYY HH24:MI:SS'), 'ACTIVE', 'Relocation', 'Relocation', NULL, NULL, 'crd_user', sysdate, 1);

INSERT INTO GENERAL_CODE_ITEM (GROUP_CODE, VALUE, EFFECTIVE_DATE, EFFECTIVE_STATUS, DESCRIPTION, SHORT_DESCRIPTION, DESCRIPTION_TRANSLATION_ID, SHORT_DESCRIPTION_TRANS_ID, AUDIT_UPDATE_USER_ID, AUDIT_UPDATE_DATE_TIME, UPDATE_NUMBER)
    VALUES ('BLOCK_INTE', 'SetTariffOptions', TO_DATE ('01.04.1999 12:31:12', 'DD.MM.YYYY HH24:MI:SS'), 'ACTIVE', 'Set Tariff Options', 'Set Tariff Options', NULL, NULL, 'crd_user', sysdate, 1);

INSERT INTO GENERAL_CODE_ITEM (GROUP_CODE, VALUE, EFFECTIVE_DATE, EFFECTIVE_STATUS, DESCRIPTION, SHORT_DESCRIPTION, DESCRIPTION_TRANSLATION_ID, SHORT_DESCRIPTION_TRANS_ID, AUDIT_UPDATE_USER_ID, AUDIT_UPDATE_DATE_TIME, UPDATE_NUMBER)
    VALUES ('BLOCK_INTE', 'Termination', TO_DATE ('01.04.1999 12:31:12', 'DD.MM.YYYY HH24:MI:SS'), 'ACTIVE', 'Termination', 'Termination', NULL, NULL, 'crd_user', sysdate, 1);

INSERT INTO GENERAL_CODE_ITEM (GROUP_CODE, VALUE, EFFECTIVE_DATE, EFFECTIVE_STATUS, DESCRIPTION, SHORT_DESCRIPTION, DESCRIPTION_TRANSLATION_ID, SHORT_DESCRIPTION_TRANS_ID, AUDIT_UPDATE_USER_ID, AUDIT_UPDATE_DATE_TIME, UPDATE_NUMBER)
    VALUES ('BLOCK_INTE', 'Winback', TO_DATE ('01.04.1999 12:31:12', 'DD.MM.YYYY HH24:MI:SS'), 'ACTIVE', 'Winback', 'Winback', NULL, NULL, 'crd_user', sysdate, 1);

INSERT INTO GENERAL_CODE_ITEM (GROUP_CODE, VALUE, EFFECTIVE_DATE, EFFECTIVE_STATUS, DESCRIPTION, SHORT_DESCRIPTION, DESCRIPTION_TRANSLATION_ID, SHORT_DESCRIPTION_TRANS_ID, AUDIT_UPDATE_USER_ID, AUDIT_UPDATE_DATE_TIME, UPDATE_NUMBER)
    VALUES ('BLOCK_INTE', 'AddTvCenter', TO_DATE ('01.04.1999 12:31:12', 'DD.MM.YYYY HH24:MI:SS'), 'ACTIVE', 'Add Tv Center', 'Add Tv Center', NULL, NULL, 'crd_user', sysdate, 1);

INSERT INTO GENERAL_CODE_ITEM (GROUP_CODE, VALUE, EFFECTIVE_DATE, EFFECTIVE_STATUS, DESCRIPTION, SHORT_DESCRIPTION, DESCRIPTION_TRANSLATION_ID, SHORT_DESCRIPTION_TRANS_ID, AUDIT_UPDATE_USER_ID, AUDIT_UPDATE_DATE_TIME, UPDATE_NUMBER)
    VALUES ('BLOCK_INTE', 'ChgTvCenter', TO_DATE ('01.04.1999 12:31:12', 'DD.MM.YYYY HH24:MI:SS'), 'ACTIVE', 'Change Tv Center', 'Change Tv Center', NULL, NULL, 'crd_user', sysdate, 1);

INSERT INTO GENERAL_CODE_ITEM (GROUP_CODE, VALUE, EFFECTIVE_DATE, EFFECTIVE_STATUS, DESCRIPTION, SHORT_DESCRIPTION, DESCRIPTION_TRANSLATION_ID, SHORT_DESCRIPTION_TRANS_ID, AUDIT_UPDATE_USER_ID, AUDIT_UPDATE_DATE_TIME, UPDATE_NUMBER)
    VALUES ('BLOCK_INTE', 'TermTvCenter', TO_DATE ('01.04.1999 12:31:12', 'DD.MM.YYYY HH24:MI:SS'), 'ACTIVE', 'Terminate Tv Center', 'Terminate Tv Center', NULL, NULL, 'crd_user', sysdate, 1);
