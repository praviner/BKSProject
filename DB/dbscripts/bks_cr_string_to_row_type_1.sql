/*
--#########################################################################
--
-- Script Name  :  $Workfile:   bks_cr_string_to_row_type_1.sql  $ 
-- Header		:  $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/bks_cr_string_to_row_type_1.sql-arc   1.1   Mar 04 2008 13:02:16   makuier  $ 
-- Revision		:  $Revision:   1.1  $
-- 
---------------------------------------------------------------------------
--
-- Description:
--
-- IT-19578 "Bestandskundenservice AAW-RD R1.2 Phase 2"
-- String to row type.
--
--
--#########################################################################*/
create or replace type string_To_Row_Type as table of Varchar2(16);
/
