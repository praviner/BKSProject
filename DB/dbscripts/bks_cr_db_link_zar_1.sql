/*
--#########################################################################
--
-- Script Name    :  $Workfile:   bks_cr_db_link_zar_1.sql  $  
-- Header         :  $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/bks_cr_db_link_zar_1.sql-arc   1.2   May 07 2014 13:42:32   makuier  $
-- Revision       :  $Revision:   1.2  $ 
-- 
---------------------------------------------------------------------------
--
-- Description:   databaseLink to ZAR DB.         
--
-- Modification History   :     $Log:   //PVCS_BKS/archives/BKS/DB/dbscripts/bks_cr_db_link_zar_1.sql-arc  $  
--
--   Rev 1.2   May 07 2014 13:42:32   makuier
--made the link private
--
--   Rev 1.1   Apr 29 2014 16:23:16   makuier
--bug fix
--
--   Rev 1.0   13 Mar 2014 13:06:24   makuier
--Initial revision.
--
--
--
--
--#########################################################################*/

@bks_cr_db_link_zarConf.sql

alter session set global_names=false;

create database link &&ZAR_DB_LINK_NAME CONNECT TO BKS_USER IDENTIFIED BY &&ZAR_DB_PASSWORD USING '&&ZAR_DB';

