/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_bks_generic_configuration_213.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_generic_configuration_213.sql-arc   1.0   Jan 14 2013 16:19:04   makuier  $ 
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
--
-- Upgrade to AAW-Sprache 132 - changes in ASK structure
--
--#########################################################################*/

delete from BKS_GENERIC_CONFIGURATION
where VALUE_ID IN (
'BKSGC_12004','BKSGC_12003','BKSGC_12002','BKSGC_12001','BKSGC_12000','BKSGC_11999',
'BKSGC_11998','BKSGC_11997','BKSGC_11996','BKSGC_11995','BKSGC_11994','BKSGC_11993',
'BKSGC_11992','BKSGC_11991','BKSGC_11990','BKSGC_11989','BKSGC_11988','BKSGC_11987',
'BKSGC_11986','BKSGC_11985','BKSGC_11984','BKSGC_11983','BKSGC_11982','BKSGC_11981',
'BKSGC_11980','BKSGC_11979','BKSGC_11978','BKSGC_11977','BKSGC_11976','BKSGC_11975',
'BKSGC_11974','BKSGC_11973','BKSGC_11972','BKSGC_11971','BKSGC_11970','BKSGC_11969',
'BKSGC_11968','BKSGC_11967','BKSGC_11966','BKSGC_11965','BKSGC_11964','BKSGC_11963',
'BKSGC_11962','BKSGC_11961','BKSGC_11960','BKSGC_11959','BKSGC_11958','BKSGC_11957',
'BKSGC_11956','BKSGC_11955','BKSGC_11954','BKSGC_11953','BKSGC_11952','BKSGC_11951',
'BKSGC_11950','BKSGC_11949','BKSGC_11948','BKSGC_11947','BKSGC_11946','BKSGC_11945',
'BKSGC_11944','BKSGC_11943','BKSGC_11942','BKSGC_11941','BKSGC_12448','BKSGC_12447',
'BKSGC_12446','BKSGC_12445','BKSGC_11940','BKSGC_11939','BKSGC_11938','BKSGC_11937');
 