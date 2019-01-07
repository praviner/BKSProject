/*
--#########################################################################
--
-- Script name: $Workfile $ 
-- Header     : $Header $ 
-- Revision   : $Revision $ 
--
---------------------------------------------------------------------------
--
-- Description
-- IT-24075 "Umstellung WOE auf AAW-Architektur"
--
--#########################################################################*/

delete from BKS_STATIC_CONFIGURATION
where value_id in ('CUSTOMER;P_SERVICE_PROVIDER_CODE;NatuerlichePerson','CUSTOMER;P_SERVICE_PROVIDER_CODE;JuristischePerson');

insert into BKS_STATIC_CONFIGURATION (VALUE_ID, TARGET_ATTRIBUTE_PATH, VALID_FROM, VALID_UNTIL)
    values ('CUSTOMER;P_SERVICE_PROVIDER_CODE;NatuerlichePerson', '.Bestand.Auftraggeber.ServiceProviderCode', to_date ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), to_date ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'));

insert into BKS_STATIC_CONFIGURATION (VALUE_ID, TARGET_ATTRIBUTE_PATH, VALID_FROM, VALID_UNTIL)
    values ('CUSTOMER;P_SERVICE_PROVIDER_CODE;JuristischePerson', '.Bestand.Auftraggeber.ServiceProviderCode', to_date ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), to_date ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'));    
