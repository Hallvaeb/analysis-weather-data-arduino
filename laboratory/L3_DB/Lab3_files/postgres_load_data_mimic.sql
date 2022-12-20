--CREATE OR REPLACE PROCEDURE load_data()
--LANGUAGE SQL
--AS $$
-- -------------------------------------------------------------------------------
--
-- Load data into the MIMIC-III schema
--
-- -------------------------------------------------------------------------------

--------------------------------------------------------
--  Load Data for Table ADMISSIONS
--------------------------------------------------------

copy ADMISSIONS from 'C:\data\mimic-iii\ADMISSIONS.csv' delimiter ',' csv header NULL '';

--------------------------------------------------------
--  Load Data for Table CALLOUT
--------------------------------------------------------

copy CALLOUT from 'C:\data\mimic-iii\CALLOUT.csv' delimiter ',' csv header NULL '';

--------------------------------------------------------
--  Load Data for Table CAREGIVERS
--------------------------------------------------------

copy CAREGIVERS from 'C:\data\mimic-iii\CAREGIVERS.csv' delimiter ',' csv header NULL '';

--------------------------------------------------------
--  Load Data for Table CHARTEVENTS
--------------------------------------------------------

copy CHARTEVENTS from 'C:\data\mimic-iii\CHARTEVENTS.csv' delimiter ',' csv header NULL '';

--------------------------------------------------------
--  Load Data for Table CPTEVENTS
--------------------------------------------------------

copy CPTEVENTS from 'C:\data\mimic-iii\CPTEVENTS.csv' delimiter ',' csv header NULL '';

--------------------------------------------------------
--  Load Data for Table DATETIMEEVENTS
--------------------------------------------------------

copy DATETIMEEVENTS from 'C:\data\mimic-iii\DATETIMEEVENTS.csv' delimiter ',' csv header NULL '';

--------------------------------------------------------
--  Load Data for Table DIAGNOSES_ICD
--------------------------------------------------------

copy DIAGNOSES_ICD from 'C:\data\mimic-iii\DIAGNOSES_ICD.csv' delimiter ',' csv header NULL '';

--------------------------------------------------------
--  Load Data for Table DRGCODES
--------------------------------------------------------

copy DRGCODES from 'C:\data\mimic-iii\DRGCODES.csv' delimiter ',' csv header NULL '';

--------------------------------------------------------
--  Load Data for Table D_CPT
--------------------------------------------------------

copy D_CPT from 'C:\data\mimic-iii\D_CPT.csv' delimiter ',' csv header NULL '';

--------------------------------------------------------
--  Load Data for Table D_ICD_DIAGNOSES
--------------------------------------------------------

copy D_ICD_DIAGNOSES from 'C:\data\mimic-iii\D_ICD_DIAGNOSES.csv' delimiter ',' csv header NULL '';

--------------------------------------------------------
--  Load Data for Table D_ICD_PROCEDURES
--------------------------------------------------------

copy D_ICD_PROCEDURES from 'C:\data\mimic-iii\D_ICD_PROCEDURES.csv' delimiter ',' csv header NULL '';

--------------------------------------------------------
--  Load Data for Table D_ITEMS
--------------------------------------------------------

copy D_ITEMS from 'C:\data\mimic-iii\D_ITEMS.csv' delimiter ',' csv header NULL '';

--------------------------------------------------------
--  Load Data for Table D_LABITEMS
--------------------------------------------------------

copy D_LABITEMS from 'C:\data\mimic-iii\D_LABITEMS.csv' delimiter ',' csv header NULL '';

--------------------------------------------------------
--  Load Data for Table ICUSTAYS
--------------------------------------------------------

copy ICUSTAYS from 'C:\data\mimic-iii\ICUSTAYS.csv' delimiter ',' csv header NULL '';

--------------------------------------------------------
--  Load Data for Table INPUTEVENTS_CV
--------------------------------------------------------

copy INPUTEVENTS_CV from 'C:\data\mimic-iii\INPUTEVENTS_CV.csv' delimiter ',' csv header NULL '';

--------------------------------------------------------
--  Load Data for Table INPUTEVENTS_MV
--------------------------------------------------------

copy INPUTEVENTS_MV from 'C:\data\mimic-iii\INPUTEVENTS_MV.csv' delimiter ',' csv header NULL '';

--------------------------------------------------------
--  Load Data for Table LABEVENTS
--------------------------------------------------------

copy LABEVENTS from 'C:\data\mimic-iii\LABEVENTS.csv' delimiter ',' csv header NULL '';

--------------------------------------------------------
--  Load Data for Table MICROBIOLOGYEVENTS
--------------------------------------------------------

copy MICROBIOLOGYEVENTS from 'C:\data\mimic-iii\MICROBIOLOGYEVENTS.csv' delimiter ',' csv header NULL '';

--------------------------------------------------------
--  Load Data for Table NOTEEVENTS
--------------------------------------------------------

copy NOTEEVENTS from 'C:\data\mimic-iii\NOTEEVENTS.csv' delimiter ',' csv header NULL '';

--------------------------------------------------------
--  Load Data for Table OUTPUTEVENTS
--------------------------------------------------------

copy OUTPUTEVENTS from 'C:\data\mimic-iii\OUTPUTEVENTS.csv' delimiter ',' csv header NULL '';

--------------------------------------------------------
--  Load Data for Table PATIENTS
--------------------------------------------------------

copy PATIENTS from 'C:\data\mimic-iii\PATIENTS.csv' delimiter ',' csv header NULL '';

--------------------------------------------------------
--  Load Data for Table PRESCRIPTIONS
--------------------------------------------------------

copy PRESCRIPTIONS from 'C:\data\mimic-iii\PRESCRIPTIONS.csv' delimiter ',' csv header NULL '';

--------------------------------------------------------
--  Load Data for Table PROCEDUREEVENTS_MV
--------------------------------------------------------

copy PROCEDUREEVENTS_MV from 'C:\data\mimic-iii\PROCEDUREEVENTS_MV.csv' delimiter ',' csv header NULL '';

--------------------------------------------------------
--  Load Data for Table PROCEDURES_ICD
--------------------------------------------------------

copy PROCEDURES_ICD from 'C:\data\mimic-iii\PROCEDURES_ICD.csv' delimiter ',' csv header NULL '';

--------------------------------------------------------
--  Load Data for Table SERVICES
--------------------------------------------------------

copy SERVICES from 'C:\data\mimic-iii\SERVICES.csv' delimiter ',' csv header NULL '';

--------------------------------------------------------
--  Load Data for Table TRANSFERS
--------------------------------------------------------

copy TRANSFERS from 'C:\data\mimic-iii\TRANSFERS.csv' delimiter ',' csv header NULL '';
--$$