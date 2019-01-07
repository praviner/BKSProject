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
-- Add NutzungsmodellIPTV
-- SPN-BKS-000081130
--
--#########################################################################*/

delete from bks_static_configuration
where value_id like 'ENTITY;%';

INSERT INTO BKS_STATIC_CONFIGURATION (VALUE_ID, TARGET_ATTRIBUTE_PATH, VALID_FROM, VALID_UNTIL)
    VALUES ('ENTITY;BIRTH_DATE;NatuerlichePerson', '.Bestand.Auftraggeber.NatuerlichePerson.Geburtsdatum', TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'));
INSERT INTO BKS_STATIC_CONFIGURATION (VALUE_ID, TARGET_ATTRIBUTE_PATH, VALID_FROM, VALID_UNTIL)
    VALUES ('ENTITY;FORENAME;NatuerlichePerson', '.Bestand.Auftraggeber.NatuerlichePerson.Vorname', TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'));
INSERT INTO BKS_STATIC_CONFIGURATION (VALUE_ID, TARGET_ATTRIBUTE_PATH, VALID_FROM, VALID_UNTIL)
    VALUES ('ENTITY;NAME;NatuerlichePerson', '.Bestand.Auftraggeber.NatuerlichePerson.Nachname', TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'));
INSERT INTO BKS_STATIC_CONFIGURATION (VALUE_ID, TARGET_ATTRIBUTE_PATH, VALID_FROM, VALID_UNTIL)
    VALUES ('ENTITY;SALUTATION_DESCRIPTION;NatuerlichePerson', '.Bestand.Auftraggeber.NatuerlichePerson.Anrede', TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'));

delete from bks_static_configuration
where value_id = 'CUSTOMER;POSTIDENT;NatuerlichePerson';

INSERT INTO BKS_STATIC_CONFIGURATION (VALUE_ID, TARGET_ATTRIBUTE_PATH, VALID_FROM, VALID_UNTIL)
    VALUES ('CUSTOMER;POSTIDENT;NatuerlichePerson', '.Bestand.Auftraggeber.NatuerlichePerson.FSK18', TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'));
