/*
--#########################################################################
--
-- Script Name  :  $Workfile:   upd_srd_product_function_map_1.sql  $ 
-- Header		:  $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_product_function_map_1.sql-arc   1.12   Oct 01 2018 15:10:08   makuier  $ 
-- Revision		:  $Revision:   1.12  $
-- 
---------------------------------------------------------------------------
--
-- Description:
--
-- IT-24000 "IP Centrex"
-- Reference data for SOM mapping
--
--
--#########################################################################*/

delete from PRODUCT_FUNCTION_MAP;

INSERT INTO PRODUCT_FUNCTION_MAP (PRODUCT_CODE, SERVICE_CODE, ACCESS_NAME, FUNCTION_NAME, FUNCTION_VARIANT, PHONE_SYSTEM_TYPE)
    VALUES ('VI211', 'VI020', 'sipTrunk', 'voice', 'voicePBX', 'S0-A');
INSERT INTO PRODUCT_FUNCTION_MAP (PRODUCT_CODE, SERVICE_CODE, ACCESS_NAME, FUNCTION_NAME, FUNCTION_VARIANT, PHONE_SYSTEM_TYPE)
    VALUES ('VI211', 'VI021', 'sipTrunk', 'voice', 'voicePBX', 'S2M');
INSERT INTO PRODUCT_FUNCTION_MAP (PRODUCT_CODE, SERVICE_CODE, ACCESS_NAME, FUNCTION_NAME, FUNCTION_VARIANT, PHONE_SYSTEM_TYPE)
    VALUES ('VI211', 'VI021', 'sipTrunk', 'voice', 'sipTrunkS2M', NULL);
INSERT INTO PRODUCT_FUNCTION_MAP (PRODUCT_CODE, SERVICE_CODE, ACCESS_NAME, FUNCTION_NAME, FUNCTION_VARIANT, PHONE_SYSTEM_TYPE)
    VALUES ('I1207', 'I1215', 'sdsl', 'internet', '-', NULL);
INSERT INTO PRODUCT_FUNCTION_MAP (PRODUCT_CODE, SERVICE_CODE, ACCESS_NAME, FUNCTION_NAME, FUNCTION_VARIANT, PHONE_SYSTEM_TYPE)
    VALUES ('I1207', 'I1216', 'adsl', 'internet', '-', NULL);
INSERT INTO PRODUCT_FUNCTION_MAP (PRODUCT_CODE, SERVICE_CODE, ACCESS_NAME, FUNCTION_NAME, FUNCTION_VARIANT, PHONE_SYSTEM_TYPE)
    VALUES ('VI204', 'VI010', 'ipCentrex', 'voice', 'ipCentrexSite', NULL);
INSERT INTO PRODUCT_FUNCTION_MAP (PRODUCT_CODE, SERVICE_CODE, ACCESS_NAME, FUNCTION_NAME, FUNCTION_VARIANT, PHONE_SYSTEM_TYPE)
    VALUES ('VI205', 'VI011', 'ipCentrex', 'seat', 'convergedSeat', NULL);
INSERT INTO PRODUCT_FUNCTION_MAP (PRODUCT_CODE, SERVICE_CODE, ACCESS_NAME, FUNCTION_NAME, FUNCTION_VARIANT, PHONE_SYSTEM_TYPE)
    VALUES ('VI205', 'VI012', 'ipCentrex', 'seat', 'fixedSeat', NULL);
INSERT INTO PRODUCT_FUNCTION_MAP (PRODUCT_CODE, SERVICE_CODE, ACCESS_NAME, FUNCTION_NAME, FUNCTION_VARIANT, PHONE_SYSTEM_TYPE)
    VALUES ('VI205', 'VI013', 'ipCentrex', 'seat', 'mobileSeat', NULL);
INSERT INTO PRODUCT_FUNCTION_MAP (PRODUCT_CODE, SERVICE_CODE, ACCESS_NAME, FUNCTION_NAME, FUNCTION_VARIANT, PHONE_SYSTEM_TYPE)
    VALUES ('I1410', 'I1410', '-', 'safetyPackage', '-', NULL);
INSERT INTO PRODUCT_FUNCTION_MAP (PRODUCT_CODE, SERVICE_CODE, ACCESS_NAME, FUNCTION_NAME, FUNCTION_VARIANT, PHONE_SYSTEM_TYPE)
    VALUES ('I1204', 'I1210', 'ngn', 'internet', '-', NULL);
INSERT INTO PRODUCT_FUNCTION_MAP (PRODUCT_CODE, SERVICE_CODE, ACCESS_NAME, FUNCTION_NAME, FUNCTION_VARIANT, PHONE_SYSTEM_TYPE)
    VALUES ('I1204', 'I121z', 'ngn', 'internet', 'fttxInternet', NULL);
INSERT INTO PRODUCT_FUNCTION_MAP (PRODUCT_CODE, SERVICE_CODE, ACCESS_NAME, FUNCTION_NAME, FUNCTION_VARIANT, PHONE_SYSTEM_TYPE)
    VALUES ('VI202', 'VI003', 'ngn', 'voice', 'voicePremium', NULL);
INSERT INTO PRODUCT_FUNCTION_MAP (PRODUCT_CODE, SERVICE_CODE, ACCESS_NAME, FUNCTION_NAME, FUNCTION_VARIANT, PHONE_SYSTEM_TYPE)
    VALUES ('VI202', 'VI002', 'ngn', 'voice', 'voiceBasis', NULL);
INSERT INTO PRODUCT_FUNCTION_MAP (PRODUCT_CODE, SERVICE_CODE, ACCESS_NAME, FUNCTION_NAME, FUNCTION_VARIANT, PHONE_SYSTEM_TYPE)
    VALUES ('I1203', 'I1213', 'ipBitstream', 'internet', '-', NULL);
INSERT INTO PRODUCT_FUNCTION_MAP (PRODUCT_CODE, SERVICE_CODE, ACCESS_NAME, FUNCTION_NAME, FUNCTION_VARIANT, PHONE_SYSTEM_TYPE)
    VALUES ('VI203', 'VI006', 'ipBitstream', 'voice', 'voicePremium', NULL);
INSERT INTO PRODUCT_FUNCTION_MAP (PRODUCT_CODE, SERVICE_CODE, ACCESS_NAME, FUNCTION_NAME, FUNCTION_VARIANT, PHONE_SYSTEM_TYPE)
    VALUES ('VI203', 'VI009', 'ipBitstream', 'voice', 'voiceBasis', NULL);
INSERT INTO PRODUCT_FUNCTION_MAP (PRODUCT_CODE, SERVICE_CODE, ACCESS_NAME, FUNCTION_NAME, FUNCTION_VARIANT, PHONE_SYSTEM_TYPE)
    VALUES ('V0002', 'V0010', 'isdn', 'voice', 'voicePremium', NULL);
INSERT INTO PRODUCT_FUNCTION_MAP (PRODUCT_CODE, SERVICE_CODE, ACCESS_NAME, FUNCTION_NAME, FUNCTION_VARIANT, PHONE_SYSTEM_TYPE)
    VALUES ('V0002', 'V0003', 'isdn', 'voice', 'voiceBasis', NULL);
INSERT INTO PRODUCT_FUNCTION_MAP (PRODUCT_CODE, SERVICE_CODE, ACCESS_NAME, FUNCTION_NAME, FUNCTION_VARIANT, PHONE_SYSTEM_TYPE)
    VALUES ('V0002', 'V0011', 'isdnP2P', 'voice', 'voicePBX', NULL);
INSERT INTO PRODUCT_FUNCTION_MAP (PRODUCT_CODE, SERVICE_CODE, ACCESS_NAME, FUNCTION_NAME, FUNCTION_VARIANT, PHONE_SYSTEM_TYPE)
    VALUES ('V0002', 'V0014', 'isdnP2P', 'extraLine', '-', NULL);
INSERT INTO PRODUCT_FUNCTION_MAP (PRODUCT_CODE, SERVICE_CODE, ACCESS_NAME, FUNCTION_NAME, FUNCTION_VARIANT, PHONE_SYSTEM_TYPE)
    VALUES ('I1100', 'I1040', 'isdnP2P', 'internet', '-', NULL);
INSERT INTO PRODUCT_FUNCTION_MAP (PRODUCT_CODE, SERVICE_CODE, ACCESS_NAME, FUNCTION_NAME, FUNCTION_VARIANT, PHONE_SYSTEM_TYPE)
    VALUES ('V0002', 'V0012', 'isdnS2M', 'voice', 'voicePBX', NULL);
INSERT INTO PRODUCT_FUNCTION_MAP (PRODUCT_CODE, SERVICE_CODE, ACCESS_NAME, FUNCTION_NAME, FUNCTION_VARIANT, PHONE_SYSTEM_TYPE)
    VALUES ('I1100', 'I1040', 'isdnS2M', 'internet', '-', NULL);
INSERT INTO PRODUCT_FUNCTION_MAP (PRODUCT_CODE, SERVICE_CODE, ACCESS_NAME, FUNCTION_NAME, FUNCTION_VARIANT, PHONE_SYSTEM_TYPE)
    VALUES ('I1100', 'I1040', 'isdn', 'internet', '-', NULL);
INSERT INTO PRODUCT_FUNCTION_MAP (PRODUCT_CODE, SERVICE_CODE, ACCESS_NAME, FUNCTION_NAME, FUNCTION_VARIANT, PHONE_SYSTEM_TYPE)
    VALUES ('I1201', 'I1043', 'dslr', 'internet', '-', NULL);
INSERT INTO PRODUCT_FUNCTION_MAP (PRODUCT_CODE, SERVICE_CODE, ACCESS_NAME, FUNCTION_NAME, FUNCTION_VARIANT, PHONE_SYSTEM_TYPE)
    VALUES ('VI201', 'VI201', 'sip', 'voice', 'voip', NULL);
INSERT INTO PRODUCT_FUNCTION_MAP (PRODUCT_CODE, SERVICE_CODE, ACCESS_NAME, FUNCTION_NAME, FUNCTION_VARIANT, PHONE_SYSTEM_TYPE)
    VALUES ('V8000', 'V8000', 'mobile', 'voice', 'voiceMobile', NULL);
INSERT INTO PRODUCT_FUNCTION_MAP (PRODUCT_CODE, SERVICE_CODE, ACCESS_NAME, FUNCTION_NAME, FUNCTION_VARIANT, PHONE_SYSTEM_TYPE)
    VALUES ('I1208', 'I1290', 'lte', 'internet', '-', NULL);
INSERT INTO PRODUCT_FUNCTION_MAP (PRODUCT_CODE, SERVICE_CODE, ACCESS_NAME, FUNCTION_NAME, FUNCTION_VARIANT, PHONE_SYSTEM_TYPE)
    VALUES ('VI208', 'VI019', 'lte', 'voice', 'voicePremium', NULL);
INSERT INTO PRODUCT_FUNCTION_MAP (PRODUCT_CODE, SERVICE_CODE, ACCESS_NAME, FUNCTION_NAME, FUNCTION_VARIANT, PHONE_SYSTEM_TYPE)
    VALUES ('VI208', 'VI018', 'lte', 'voice', 'voiceBasis', NULL);

INSERT INTO PRODUCT_FUNCTION_MAP (PRODUCT_CODE, SERVICE_CODE, ACCESS_NAME, FUNCTION_NAME, FUNCTION_VARIANT, PHONE_SYSTEM_TYPE)
    VALUES ('I1305', 'I1305', '-', 'tvCenter', 'tvCenterBundled', NULL);
INSERT INTO PRODUCT_FUNCTION_MAP (PRODUCT_CODE, SERVICE_CODE, ACCESS_NAME, FUNCTION_NAME, FUNCTION_VARIANT, PHONE_SYSTEM_TYPE)
    VALUES ('I1306', 'I1306', '-', 'tvCenter', 'tvCenterStandalone', NULL);

INSERT INTO PRODUCT_FUNCTION_MAP (PRODUCT_CODE, SERVICE_CODE, ACCESS_NAME, FUNCTION_NAME, FUNCTION_VARIANT, PHONE_SYSTEM_TYPE)
    VALUES ('VI207', 'VI250', 'oneNetBusiness', 'voice', 'voiceONB', NULL);
    
INSERT INTO PRODUCT_FUNCTION_MAP (PRODUCT_CODE, SERVICE_CODE, ACCESS_NAME, FUNCTION_NAME, FUNCTION_VARIANT, PHONE_SYSTEM_TYPE)
    VALUES ('I1209', 'I1203', 'ipBitstream', 'internet', 'businessInternetRegio', NULL);
INSERT INTO PRODUCT_FUNCTION_MAP (PRODUCT_CODE,SERVICE_CODE,ACCESS_NAME,FUNCTION_NAME,FUNCTION_VARIANT,PHONE_SYSTEM_TYPE) 
	VALUES ('VI214','VI080','businessVoip','voice','voicePBX','null');

INSERT INTO PRODUCT_FUNCTION_MAP (PRODUCT_CODE, SERVICE_CODE, ACCESS_NAME, FUNCTION_NAME, FUNCTION_VARIANT, PHONE_SYSTEM_TYPE)
    VALUES ('I1204', 'I1209', 'ngn', 'internet', 'fibreInternet', NULL);
INSERT INTO PRODUCT_FUNCTION_MAP (PRODUCT_CODE, SERVICE_CODE, ACCESS_NAME, FUNCTION_NAME, FUNCTION_VARIANT, PHONE_SYSTEM_TYPE)
    VALUES ('I1207', 'I1207', 'businessDSL', 'internet', 'fibreInternet', NULL);
   