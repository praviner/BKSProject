/*
--#########################################################################
--
-- Script Name          :  $Workfile:   bks_cr_string_to_row_fnc.fnc  $ 
-- Header               :  $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/bks_cr_string_to_row_fnc.fnc-arc   1.0   Feb 27 2008 09:35:00   makuier  $ 
-- Revision             :  $Revision:   1.0  $
-- 
---------------------------------------------------------------------------
--
-- Description:
--
-- IT-19578 "Bestandskundenservice AAW-RD R1.2 Phase 2"
--
-- ONL
-- BKS_DB
--
-- Modification History :  $Log:   //PVCS_BKS/archives/BKS/DB/dbscripts/bks_cr_string_to_row_fnc.fnc-arc  $
--
--   Rev 1.0   Feb 27 2008 09:35:00   makuier
--Initial revision.
--
--
--#########################################################################*/
create or replace function string2Row( p_str in varchar2 ) return string_To_Row_Type
    as
        l_str   long default p_str || ',';
        l_n        number;
        l_data    string_To_Row_Type := string_To_Row_Type();
    begin
        loop
            l_n := instr( l_str, ',' );
            exit when (nvl(l_n,0) = 0);
           l_data.extend;
           l_data( l_data.count ) := ltrim(rtrim(substr(l_str,1,l_n-1)));
           l_str := substr( l_str, l_n+1 );
       end loop;
       return l_data;
   end;
/