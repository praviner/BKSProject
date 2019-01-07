/*
--#########################################################################
--
-- Script Name  :  $Workfile:   upd_srd_bks_static_configuration_1.sql  $ 
-- Header		:  $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_static_configuration_1.sql-arc   1.1   Nov 12 2007 17:28:14   huptasch  $ 
-- Revision		:  $Revision:   1.1  $
-- 
---------------------------------------------------------------------------
--
-- Description:
--
-- IT-19578 "Bestandskundenservice AAW-RD R1.2 Phase 2"
-- Reference data for BKS customer data mapping
--
--
--#########################################################################*/

alter session set nls_date_format = 'DD.MM.YYYY';

delete from BKS_STATIC_CONFIGURATION;

insert into BKS_STATIC_CONFIGURATION
(SOURCE_OBJECT, SOURCE_ATTRIBUTE, TARGET_APE, TARGET_ATTRIBUTE_PATH, RDS_CATEGORY, VALID_FROM, VALID_UNTIL)
values
( 'CUSTOMER', 'CUSTOMER_NUMBER', 'NatuerlichePerson', '.Auftrag.(NatuerlichePerson).Kundennummer', '', '01.01.1979', '01.01.3000' );

insert into BKS_STATIC_CONFIGURATION
(SOURCE_OBJECT, SOURCE_ATTRIBUTE, TARGET_APE, TARGET_ATTRIBUTE_PATH, RDS_CATEGORY, VALID_FROM, VALID_UNTIL)
values
( 'CUSTOMER', 'P_SERVICE_PROVIDER_CODE', 'NatuerlichePerson', '.Auftrag.(NatuerlichePerson).ServiceProviderCode', '', '01.01.1979', '01.01.3000' );

insert into BKS_STATIC_CONFIGURATION
(SOURCE_OBJECT, SOURCE_ATTRIBUTE, TARGET_APE, TARGET_ATTRIBUTE_PATH, RDS_CATEGORY, VALID_FROM, VALID_UNTIL)
values
( 'CUSTOMER', 'CATEGORY_RD', 'NatuerlichePerson', '.Auftrag.(NatuerlichePerson).Kundenkategorie', '', '01.01.1979', '01.01.3000' );

insert into BKS_STATIC_CONFIGURATION
(SOURCE_OBJECT, SOURCE_ATTRIBUTE, TARGET_APE, TARGET_ATTRIBUTE_PATH, RDS_CATEGORY, VALID_FROM, VALID_UNTIL)
values
( 'CUSTOMER', 'CLASSIFICATION_RD', 'NatuerlichePerson', '.Auftrag.(NatuerlichePerson).Kundenklasse', '', '01.01.1979', '01.01.3000' );

insert into BKS_STATIC_CONFIGURATION
(SOURCE_OBJECT, SOURCE_ATTRIBUTE, TARGET_APE, TARGET_ATTRIBUTE_PATH, RDS_CATEGORY, VALID_FROM, VALID_UNTIL)
values
( 'CUSTOMER', 'CUSTOMER_NUMBER', 'JuristischePerson', '.Auftrag.(JuristischePerson).Kundennummer', '', '01.01.1979', '01.01.3000' );

insert into BKS_STATIC_CONFIGURATION
(SOURCE_OBJECT, SOURCE_ATTRIBUTE, TARGET_APE, TARGET_ATTRIBUTE_PATH, RDS_CATEGORY, VALID_FROM, VALID_UNTIL)
values
( 'CUSTOMER', 'P_SERVICE_PROVIDER_CODE', 'JuristischePerson', '.Auftrag.(JuristischePerson).ServiceProviderCode', '', '01.01.1979', '01.01.3000' );

insert into BKS_STATIC_CONFIGURATION
(SOURCE_OBJECT, SOURCE_ATTRIBUTE, TARGET_APE, TARGET_ATTRIBUTE_PATH, RDS_CATEGORY, VALID_FROM, VALID_UNTIL)
values
( 'CUSTOMER', 'CATEGORY_RD', 'JuristischePerson', '.Auftrag.(JuristischePerson).Kundenkategorie', '', '01.01.1979', '01.01.3000' );

insert into BKS_STATIC_CONFIGURATION
(SOURCE_OBJECT, SOURCE_ATTRIBUTE, TARGET_APE, TARGET_ATTRIBUTE_PATH, RDS_CATEGORY, VALID_FROM, VALID_UNTIL)
values
( 'CUSTOMER', 'CLASSIFICATION_RD', 'JuristischePerson', '.Auftrag.(JuristischePerson).Kundenklasse', '', '01.01.1979', '01.01.3000' );

insert into BKS_STATIC_CONFIGURATION
(SOURCE_OBJECT, SOURCE_ATTRIBUTE, TARGET_APE, TARGET_ATTRIBUTE_PATH, RDS_CATEGORY, VALID_FROM, VALID_UNTIL)
values
( 'P_PRODUCT_COMMITMENT', 'P_PROFILE', 'Sprache', '.Auftrag.Auftragsposition.Sprache.Sprache.Profil', 'Mapping_Tarife', '01.01.1979', '01.01.3000' );

insert into BKS_STATIC_CONFIGURATION
(SOURCE_OBJECT, SOURCE_ATTRIBUTE, TARGET_APE, TARGET_ATTRIBUTE_PATH, RDS_CATEGORY, VALID_FROM, VALID_UNTIL)
values
( 'P_PRODUCT_COMMITMENT', 'PRODUCT_CODE', 'Sprache', '.Auftrag.Auftragsposition.Sprache.NutzungsmodellSprache.ProduktCode', '', '01.01.1979', '01.01.3000' );

insert into BKS_STATIC_CONFIGURATION
(SOURCE_OBJECT, SOURCE_ATTRIBUTE, TARGET_APE, TARGET_ATTRIBUTE_PATH, RDS_CATEGORY, VALID_FROM, VALID_UNTIL)
values
( 'P_PRODUCT_COMMITMENT', 'PRODUCT_VERSION_CODE', 'Sprache', '.Auftrag.Auftragsposition.Sprache.NutzungsmodellSprache.VersionCode', '', '01.01.1979', '01.01.3000' );

insert into BKS_STATIC_CONFIGURATION
(SOURCE_OBJECT, SOURCE_ATTRIBUTE, TARGET_APE, TARGET_ATTRIBUTE_PATH, RDS_CATEGORY, VALID_FROM, VALID_UNTIL)
values
( 'P_PRODUCT_COMMITMENT', 'PRICING_STRUCTURE_CODE', 'Sprache', '.Auftrag.Auftragsposition.Sprache.NutzungsmodellSprache.PreisStrukturCode', '', '01.01.1979', '01.01.3000' );

insert into BKS_STATIC_CONFIGURATION
(SOURCE_OBJECT, SOURCE_ATTRIBUTE, TARGET_APE, TARGET_ATTRIBUTE_PATH, RDS_CATEGORY, VALID_FROM, VALID_UNTIL)
values
( 'P_PRODUCT_COMMITMENT', 'PRICING_STRUCTURE_CODE', 'Sprache', '.Auftrag.Auftragsposition.Sprache.NutzungsmodellSprache.PreisStrukturName', 'Mapping_Tarife', '01.01.1979', '01.01.3000' );

insert into BKS_STATIC_CONFIGURATION
(SOURCE_OBJECT, SOURCE_ATTRIBUTE, TARGET_APE, TARGET_ATTRIBUTE_PATH, RDS_CATEGORY, VALID_FROM, VALID_UNTIL)
values
( 'COMMISSIONING_INFORMATION', 'CIO_DATA', 'Sprache', '.Auftrag.Auftragsposition.Sprache.NutzungsmodellSprache.VoNummer', '', '01.01.1979', '01.01.3000' );

insert into BKS_STATIC_CONFIGURATION
(SOURCE_OBJECT, SOURCE_ATTRIBUTE, TARGET_APE, TARGET_ATTRIBUTE_PATH, RDS_CATEGORY, VALID_FROM, VALID_UNTIL)
values
( 'P_CONTRACT', 'TERM_START_DATE', 'Sprache', '.Auftrag.Auftragsposition.Sprache.NutzungsmodellSprache.MindestvertragslaufzeitBeginn', '', '01.01.1979', '01.01.3000' );

insert into BKS_STATIC_CONFIGURATION
(SOURCE_OBJECT, SOURCE_ATTRIBUTE, TARGET_APE, TARGET_ATTRIBUTE_PATH, RDS_CATEGORY, VALID_FROM, VALID_UNTIL)
values
( 'P_CONTRACT', 'P_MIN_PERIOD', 'Sprache', '.Auftrag.Auftragsposition.Sprache.NutzungsmodellSprache.MVLZ', '', '01.01.1979', '01.01.3000' );

insert into BKS_STATIC_CONFIGURATION
(SOURCE_OBJECT, SOURCE_ATTRIBUTE, TARGET_APE, TARGET_ATTRIBUTE_PATH, RDS_CATEGORY, VALID_FROM, VALID_UNTIL)
values
( 'P_CONTRACT', 'P_TERM_END_DATE', 'Sprache', '.Auftrag.Auftragsposition.Sprache.NutzungsmodellSprache.MindestvertragslaufzeitEnde', '', '01.01.1979', '01.01.3000' );

insert into BKS_STATIC_CONFIGURATION
(SOURCE_OBJECT, SOURCE_ATTRIBUTE, TARGET_APE, TARGET_ATTRIBUTE_PATH, RDS_CATEGORY, VALID_FROM, VALID_UNTIL)
values
( 'P_PRODUCT_COMMITMENT', 'TERM_START_DATE', 'Sprache', '.Auftrag.Auftragsposition.Sprache.NutzungsmodellSprache.MindestvertragslaufzeitBeginn', '', '01.01.1979', '01.01.3000' );

insert into BKS_STATIC_CONFIGURATION
(SOURCE_OBJECT, SOURCE_ATTRIBUTE, TARGET_APE, TARGET_ATTRIBUTE_PATH, RDS_CATEGORY, VALID_FROM, VALID_UNTIL)
values
( 'P_PRODUCT_COMMITMENT', 'P_MIN_PERIOD', 'Sprache', '.Auftrag.Auftragsposition.Sprache.NutzungsmodellSprache.MVLZ', '', '01.01.1979', '01.01.3000' );

insert into BKS_STATIC_CONFIGURATION
(SOURCE_OBJECT, SOURCE_ATTRIBUTE, TARGET_APE, TARGET_ATTRIBUTE_PATH, RDS_CATEGORY, VALID_FROM, VALID_UNTIL)
values
( 'P_PRODUCT_COMMITMENT', 'P_TERM_END_DATE', 'Sprache', '.Auftrag.Auftragsposition.Sprache.NutzungsmodellSprache.MindestvertragslaufzeitEnde', '', '01.01.1979', '01.01.3000' );

insert into BKS_STATIC_CONFIGURATION
(SOURCE_OBJECT, SOURCE_ATTRIBUTE, TARGET_APE, TARGET_ATTRIBUTE_PATH, RDS_CATEGORY, VALID_FROM, VALID_UNTIL)
values
( 'P_PRODUCT_COMMITMENT', 'P_PROFILE', 'Internet', '.Auftrag.Auftragsposition.Internet.Internet.Profil', 'Mapping_Tarife', '01.01.1979', '01.01.3000' );

insert into BKS_STATIC_CONFIGURATION
(SOURCE_OBJECT, SOURCE_ATTRIBUTE, TARGET_APE, TARGET_ATTRIBUTE_PATH, RDS_CATEGORY, VALID_FROM, VALID_UNTIL)
values
( 'P_PRODUCT_COMMITMENT', 'PRODUCT_CODE', 'Internet', '.Auftrag.Auftragsposition.Internet.NutzungsmodellInternet.ProduktCode', '', '01.01.1979', '01.01.3000' );

insert into BKS_STATIC_CONFIGURATION
(SOURCE_OBJECT, SOURCE_ATTRIBUTE, TARGET_APE, TARGET_ATTRIBUTE_PATH, RDS_CATEGORY, VALID_FROM, VALID_UNTIL)
values
( 'P_PRODUCT_COMMITMENT', 'PRODUCT_VERSION_CODE', 'Internet', '.Auftrag.Auftragsposition.Internet.NutzungsmodellInternet.VersionCode', '', '01.01.1979', '01.01.3000' );

insert into BKS_STATIC_CONFIGURATION
(SOURCE_OBJECT, SOURCE_ATTRIBUTE, TARGET_APE, TARGET_ATTRIBUTE_PATH, RDS_CATEGORY, VALID_FROM, VALID_UNTIL)
values
( 'P_PRODUCT_COMMITMENT', 'PRICING_STRUCTURE_CODE', 'Internet', '.Auftrag.Auftragsposition.Internet.NutzungsmodellInternet.PreisStrukturCode', '', '01.01.1979', '01.01.3000' );

insert into BKS_STATIC_CONFIGURATION
(SOURCE_OBJECT, SOURCE_ATTRIBUTE, TARGET_APE, TARGET_ATTRIBUTE_PATH, RDS_CATEGORY, VALID_FROM, VALID_UNTIL)
values
( 'P_PRODUCT_COMMITMENT', 'PRICING_STRUCTURE_CODE', 'Internet', '.Auftrag.Auftragsposition.Internet.NutzungsmodellInternet.PreisStrukturName', 'Mapping_Tarife', '01.01.1979', '01.01.3000' );

insert into BKS_STATIC_CONFIGURATION
(SOURCE_OBJECT, SOURCE_ATTRIBUTE, TARGET_APE, TARGET_ATTRIBUTE_PATH, RDS_CATEGORY, VALID_FROM, VALID_UNTIL)
values
( 'COMMISSIONING_INFORMATION', 'CIO_DATA', 'Internet', '.Auftrag.Auftragsposition.Internet.NutzungsmodellInternet.VoNummer', '', '01.01.1979', '01.01.3000' );

insert into BKS_STATIC_CONFIGURATION
(SOURCE_OBJECT, SOURCE_ATTRIBUTE, TARGET_APE, TARGET_ATTRIBUTE_PATH, RDS_CATEGORY, VALID_FROM, VALID_UNTIL)
values
( 'P_CONTRACT', 'TERM_START_DATE', 'Internet', '.Auftrag.Auftragsposition.Internet.NutzungsmodellInternet.MindestvertragslaufzeitBeginn', '', '01.01.1979', '01.01.3000' );

insert into BKS_STATIC_CONFIGURATION
(SOURCE_OBJECT, SOURCE_ATTRIBUTE, TARGET_APE, TARGET_ATTRIBUTE_PATH, RDS_CATEGORY, VALID_FROM, VALID_UNTIL)
values
( 'P_CONTRACT', 'P_MIN_PERIOD', 'Internet', '.Auftrag.Auftragsposition.Internet.NutzungsmodellInternet.MVLZ', '', '01.01.1979', '01.01.3000' );

insert into BKS_STATIC_CONFIGURATION
(SOURCE_OBJECT, SOURCE_ATTRIBUTE, TARGET_APE, TARGET_ATTRIBUTE_PATH, RDS_CATEGORY, VALID_FROM, VALID_UNTIL)
values
( 'P_CONTRACT', 'P_TERM_END_DATE', 'Internet', '.Auftrag.Auftragsposition.Internet.NutzungsmodellInternet.MindestvertragslaufzeitEnde', '', '01.01.1979', '01.01.3000' );

insert into BKS_STATIC_CONFIGURATION
(SOURCE_OBJECT, SOURCE_ATTRIBUTE, TARGET_APE, TARGET_ATTRIBUTE_PATH, RDS_CATEGORY, VALID_FROM, VALID_UNTIL)
values
( 'P_PRODUCT_COMMITMENT', 'TERM_START_DATE', 'Internet', '.Auftrag.Auftragsposition.Internet.NutzungsmodellInternet.MindestvertragslaufzeitBeginn', '', '01.01.1979', '01.01.3000' );

insert into BKS_STATIC_CONFIGURATION
(SOURCE_OBJECT, SOURCE_ATTRIBUTE, TARGET_APE, TARGET_ATTRIBUTE_PATH, RDS_CATEGORY, VALID_FROM, VALID_UNTIL)
values
( 'P_PRODUCT_COMMITMENT', 'P_MIN_PERIOD', 'Internet', '.Auftrag.Auftragsposition.Internet.NutzungsmodellInternet.MVLZ', '', '01.01.1979', '01.01.3000' );

insert into BKS_STATIC_CONFIGURATION
(SOURCE_OBJECT, SOURCE_ATTRIBUTE, TARGET_APE, TARGET_ATTRIBUTE_PATH, RDS_CATEGORY, VALID_FROM, VALID_UNTIL)
values
( 'P_PRODUCT_COMMITMENT', 'P_TERM_END_DATE', 'Internet', '.Auftrag.Auftragsposition.Internet.NutzungsmodellInternet.MindestvertragslaufzeitEnde', '', '01.01.1979', '01.01.3000' );

insert into BKS_STATIC_CONFIGURATION
(SOURCE_OBJECT, SOURCE_ATTRIBUTE, TARGET_APE, TARGET_ATTRIBUTE_PATH, RDS_CATEGORY, VALID_FROM, VALID_UNTIL)
values
( 'P_SALES_PACKAGE', 'P_SALES_PACKAGE_NAME', 'Auftrag', '.Auftrag.Vertriebspaket.ExternerName', 'Vertriebspaketwert', '01.01.1979', '01.01.3000' );

insert into BKS_STATIC_CONFIGURATION
(SOURCE_OBJECT, SOURCE_ATTRIBUTE, TARGET_APE, TARGET_ATTRIBUTE_PATH, RDS_CATEGORY, VALID_FROM, VALID_UNTIL)
values
( 'P_SALES_PACKAGE', 'P_SALES_PACKAGE_ID', 'Auftrag', '.Auftrag.Vertriebspaket.Id', 'Vertriebspaketwert', '01.01.1979', '01.01.3000' );

insert into BKS_STATIC_CONFIGURATION
(SOURCE_OBJECT, SOURCE_ATTRIBUTE, TARGET_APE, TARGET_ATTRIBUTE_PATH, RDS_CATEGORY, VALID_FROM, VALID_UNTIL)
values
( 'P_SALES_PACKAGE', 'P_SALES_PACKAGE_PRICE', 'Auftrag', '.Auftrag.Vertriebspaket.VPPreis', 'Vertriebspaketwert', '01.01.1979', '01.01.3000' );

