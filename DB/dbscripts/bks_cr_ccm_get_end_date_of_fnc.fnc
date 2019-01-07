/*
--#########################################################################
--
-- Script Name          :  $Workfile:   ccm_cr_ccm_get_end_date_of_fnc.fnc  $ 
-- Header               :  $Header:   /opt/pvcs/archives/ccb/dbscripts/ccm_cr_ccm_get_end_date_of_fnc.fnv   1.0   03 May 2007 19:23:50   shamesv  $ 
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
-- Modification History :  $Log: $
--
--
--#########################################################################*/
CREATE OR REPLACE FUNCTION ccm_get_end_date_of (p_contract_number IN order_form.contract_number%TYPE) RETURN DATE IS

  v_end_date DATE := NULL;
  
  v_target_date DATE := NULL;
  
  v_term_start_date order_form.term_start_date%TYPE;
  v_min_period_dur_value order_form.min_period_dur_value%TYPE;
  v_min_period_dur_unit_rd order_form.min_period_dur_unit_rd%TYPE;
  v_auto_extension_ind order_form.auto_extension_ind%TYPE;
  v_auto_extent_dur_value order_form.auto_extent_dur_value%TYPE;
  v_auto_extent_dur_unit_rd order_form.auto_extent_dur_unit_rd%TYPE;
  v_auto_extent_reset_date order_form.auto_extent_reset_date%TYPE;
 
BEGIN
  
	BEGIN

	     SELECT o.term_start_date,
		    o.min_period_dur_value,
		    o.min_period_dur_unit_rd,
		    o.auto_extension_ind,			
 		    o.auto_extent_dur_value,
		    o.auto_extent_dur_unit_rd,
		    o.auto_extent_reset_date
	       INTO
		    v_term_start_date,
		    v_min_period_dur_value,
		    v_min_period_dur_unit_rd,
		    v_auto_extension_ind,
 		    v_auto_extent_dur_value,
		    v_auto_extent_dur_unit_rd,
		    v_auto_extent_reset_date
               FROM order_form o
              WHERE o.contract_number = p_contract_number
                AND o.effective_date = (SELECT MAX(effective_date)
                                          FROM order_form
					 WHERE contract_number = o.contract_number
					   AND state_rd IN ('SIGNED','TERMINATED')
				       );

	END;

	IF v_min_period_dur_unit_rd = 'MONTH' 
	THEN
 	    v_end_date := add_months(TRUNC(v_term_start_date), v_min_period_dur_value) - 1;
	ELSIF v_min_period_dur_unit_rd = 'YEAR' 
	 THEN
	     v_end_date := add_months(TRUNC(v_term_start_date), v_min_period_dur_value * 12) - 1;
	END IF;
	
	v_target_date := TRUNC(v_auto_extent_reset_date);
	
	IF (v_target_date IS NOT NULL AND v_target_date <> TO_DATE('01011901','DDMMYYYY'))
	  OR (v_auto_extension_ind = 'Y')
	THEN	
		
		IF v_auto_extent_dur_unit_rd <> 'MONTH' AND 
		   v_auto_extent_dur_unit_rd <> 'YEAR'
		THEN
		     RETURN (v_end_date);
		END IF;
		
		IF v_auto_extent_dur_value IS NULL OR
		   v_auto_extent_dur_value = 0
		THEN
		     RETURN (v_end_date);
		END IF;
		
		IF v_auto_extension_ind = 'Y'
		THEN 
		    v_target_date := TRUNC(sysdate);
		END IF;
		
		WHILE v_end_date < v_target_date
		 LOOP
			v_end_date := v_end_date + 1;
			
			IF v_auto_extent_dur_unit_rd = 'MONTH' 
			THEN
 	    		   v_end_date := add_months(TRUNC(v_end_date), v_auto_extent_dur_value) - 1 ;
			ELSIF v_auto_extent_dur_unit_rd = 'YEAR' 
	 		 THEN
	                    v_end_date := add_months(TRUNC(v_end_date), v_auto_extent_dur_value * 12) - 1;
	                END IF;
				
		END LOOP;
		    
		
	END IF;
	
	RETURN (v_end_date);
			
 EXCEPTION
      WHEN OTHERS 
      THEN
	   RETURN (v_end_date);
	   
END ccm_get_end_date_of;
/