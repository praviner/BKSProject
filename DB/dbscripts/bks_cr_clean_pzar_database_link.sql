/*
--#########################################################################
--
-- Script Name  :  $Workfile:   bks_cr_clean_pzar_database_link.sql  $ 
-- Header		:  $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/bks_cr_clean_pzar_database_link.sql-arc   1.1   Apr 29 2014 14:36:48   makuier  $ 
-- Revision		:  $Revision:   1.1  $
-- 
---------------------------------------------------------------------------
--
-- Description:
--
--
--
--#########################################################################*/

@bks_cr_db_link_zarConf.sql

BEGIN
   EXECUTE IMMEDIATE 'DROP DATABASE LINK &&ZAR_DB_LINK_NAME';
EXCEPTION
   WHEN OTHERS THEN
      IF SQLCODE != -2024 THEN
         RAISE;
      END IF;
END;
/