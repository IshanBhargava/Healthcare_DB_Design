INSERT INTO HOSPITAL(HOSP_NAME, HOSP_ADDRESS, HOSP_PHONE) VALUES("Hospital A","New Bedford", FLOOR( RAND() * 10000000000));
INSERT INTO HOSPITAL(HOSP_NAME, HOSP_ADDRESS, HOSP_PHONE) VALUES("Hospital B","Boston", FLOOR( RAND() * 10000000000));
INSERT INTO HOSPITAL(HOSP_NAME, HOSP_ADDRESS, HOSP_PHONE) VALUES("Hospital C","Fair Haven", FLOOR( RAND() * 10000000000));
INSERT INTO HOSPITAL(HOSP_NAME, HOSP_ADDRESS, HOSP_PHONE) VALUES("Hospital D","Fall River", FLOOR( RAND() * 10000000000));
INSERT INTO HOSPITAL(HOSP_NAME, HOSP_ADDRESS, HOSP_PHONE) VALUES("Hospital E","Providence", FLOOR( RAND() * 10000000000));

INSERT INTO DRUGS(DRUG_NAME, DRUGS_DISEASE_TREATED, METHOD_OF_ADMIN, DRUG_TYPE, DRUG_ACTIVE_INGREDIENT) VALUES("Ventolin", "Asthma", "orally inhaled", "Branded", "Salbutamol");
INSERT INTO DRUGS(DRUG_NAME, DRUGS_DISEASE_TREATED, METHOD_OF_ADMIN, DRUG_TYPE, DRUG_ACTIVE_INGREDIENT) VALUES("Lisinopril", "High Blood Pressure", "orally ingested", "Generic", "Prinivil");
INSERT INTO DRUGS(DRUG_NAME, DRUGS_DISEASE_TREATED, METHOD_OF_ADMIN, DRUG_TYPE, DRUG_ACTIVE_INGREDIENT) VALUES("Proair", "Asthma", "orally inhaled", "Branded", "Albuterol Sulfate");
INSERT INTO DRUGS(DRUG_NAME, DRUGS_DISEASE_TREATED, METHOD_OF_ADMIN, DRUG_TYPE, DRUG_ACTIVE_INGREDIENT) VALUES("Azithromycin", "Bacterial Infections", "orally ingested", "Generic", "Azithromycin Dihydrate");
INSERT INTO DRUGS(DRUG_NAME, DRUGS_DISEASE_TREATED, METHOD_OF_ADMIN, DRUG_TYPE, DRUG_ACTIVE_INGREDIENT) VALUES("Omeprazole", "Acid Reflux", "orally ingested", "Generic", "Omeprazole Magnesium");
INSERT INTO DRUGS(DRUG_NAME, DRUGS_DISEASE_TREATED, METHOD_OF_ADMIN, DRUG_TYPE, DRUG_ACTIVE_INGREDIENT) VALUES("Losartan Potassium", "High Blood Pressure", "orally ingested", "Generic", "Hydrochlorothiazide");
INSERT INTO DRUGS(DRUG_NAME, DRUGS_DISEASE_TREATED, METHOD_OF_ADMIN, DRUG_TYPE, DRUG_ACTIVE_INGREDIENT) VALUES("Sertraline", "Depression", "orally ingested", "Generic", "Sertraline Hydrochloride");
INSERT INTO DRUGS(DRUG_NAME, DRUGS_DISEASE_TREATED, METHOD_OF_ADMIN, DRUG_TYPE, DRUG_ACTIVE_INGREDIENT) VALUES("Amoxicillin", "Bacterial Infections", "Injection", "Generic", "Amoxicillin Trihydrate");
INSERT INTO DRUGS(DRUG_NAME, DRUGS_DISEASE_TREATED, METHOD_OF_ADMIN, DRUG_TYPE, DRUG_ACTIVE_INGREDIENT) VALUES("Gabapentin", "Seizures", "orally ingested", "Generic", "Gabapentin");
INSERT INTO DRUGS(DRUG_NAME, DRUGS_DISEASE_TREATED, METHOD_OF_ADMIN, DRUG_TYPE, DRUG_ACTIVE_INGREDIENT) VALUES("Basaglar", "Diabetes", "Injection", "Branded", "Insulin Glargine");

INSERT INTO PHARMACY (PHARM_NAME, PHARM_ADDRESS) VALUES("CVS Health", "New Bedford");
INSERT INTO PHARMACY (PHARM_NAME, PHARM_ADDRESS) VALUES("Walgreens Boots Alliance", "Dartmouth") ;
INSERT INTO PHARMACY (PHARM_NAME, PHARM_ADDRESS) VALUES ("Cigna", "Boston") ;
INSERT INTO PHARMACY (PHARM_NAME, PHARM_ADDRESS) VALUES ("UnitedHealth Group", "Fair Haven") ;
INSERT INTO PHARMACY (PHARM_NAME, PHARM_ADDRESS) VALUES ("Walmart", "Providence") ;
INSERT INTO PHARMACY (PHARM_NAME, PHARM_ADDRESS) VALUES ("Kroger", "New Bedford") ;
INSERT INTO PHARMACY (PHARM_NAME, PHARM_ADDRESS) VALUES("Rite Aid", "Fall River");

INSERT INTO INSURANCE(HOSP_ID, PHARM_ID, POL_NAME, POL_DURATION_MONTHS) VALUES(1, 7, "POS", 3);
INSERT INTO INSURANCE(HOSP_ID, PHARM_ID, POL_NAME, POL_DURATION_MONTHS) VALUES(2, 6, "PPO", 5);
INSERT INTO INSURANCE(HOSP_ID, PHARM_ID, POL_NAME, POL_DURATION_MONTHS) VALUES(3, 5, "HMO", 7);
INSERT INTO INSURANCE(HOSP_ID, PHARM_ID, POL_NAME, POL_DURATION_MONTHS) VALUES(4, 4, "EPO", 12);

INSERT INTO DUR_PREMIUM VALUES (1, 3, 1500.00);
INSERT INTO DUR_PREMIUM VALUES (2, 5, 1200.00);
INSERT INTO DUR_PREMIUM VALUES (3, 7, 800.00);
INSERT INTO DUR_PREMIUM VALUES (4, 12, 500.00);

INSERT INTO PATIENT(POL_ID, PAT_AGE, PAT_WT_LBS, PAT_HT_INCHES, PAT_BLOODGRP) VALUES(2, 35, 189, 68, "B+");
INSERT INTO PATIENT(POL_ID, PAT_AGE, PAT_WT_LBS, PAT_HT_INCHES, PAT_BLOODGRP) VALUES(2, 28, 168, 70, "O+");
INSERT INTO PATIENT(POL_ID, PAT_AGE, PAT_WT_LBS, PAT_HT_INCHES, PAT_BLOODGRP) VALUES(1, 60, 171, 72, "AB+");
INSERT INTO PATIENT(POL_ID, PAT_AGE, PAT_WT_LBS, PAT_HT_INCHES, PAT_BLOODGRP) VALUES(1, 73, 140, 75, "O+");
INSERT INTO PATIENT(POL_ID, PAT_AGE, PAT_WT_LBS, PAT_HT_INCHES, PAT_BLOODGRP) VALUES(4, 18, 162, 69, "AB-");
INSERT INTO PATIENT(POL_ID, PAT_AGE, PAT_WT_LBS, PAT_HT_INCHES, PAT_BLOODGRP) VALUES(1, 94, 185, 70, "B+");
INSERT INTO PATIENT(POL_ID, PAT_AGE, PAT_WT_LBS, PAT_HT_INCHES, PAT_BLOODGRP) VALUES(1, 46, 201, 66, "B+");
INSERT INTO PATIENT(POL_ID, PAT_AGE, PAT_WT_LBS, PAT_HT_INCHES, PAT_BLOODGRP) VALUES(1, 58, 193, 63, "O-");
INSERT INTO PATIENT(POL_ID, PAT_AGE, PAT_WT_LBS, PAT_HT_INCHES, PAT_BLOODGRP) VALUES(1, 83, 213, 70, "B+");
INSERT INTO PATIENT(POL_ID, PAT_AGE, PAT_WT_LBS, PAT_HT_INCHES, PAT_BLOODGRP) VALUES(3, 26, 169, 71, "B-");
INSERT INTO PATIENT(POL_ID, PAT_AGE, PAT_WT_LBS, PAT_HT_INCHES, PAT_BLOODGRP) VALUES(2, 39, 188, 75, "B+");
INSERT INTO PATIENT(POL_ID, PAT_AGE, PAT_WT_LBS, PAT_HT_INCHES, PAT_BLOODGRP) VALUES(1, 50, 200, 68, "A+");
INSERT INTO PATIENT(POL_ID, PAT_AGE, PAT_WT_LBS, PAT_HT_INCHES, PAT_BLOODGRP) VALUES(1, 59, 150, 67, "B+");
INSERT INTO PATIENT(POL_ID, PAT_AGE, PAT_WT_LBS, PAT_HT_INCHES, PAT_BLOODGRP) VALUES(4, 20, 196, 71, "O+");
INSERT INTO PATIENT(POL_ID, PAT_AGE, PAT_WT_LBS, PAT_HT_INCHES, PAT_BLOODGRP) VALUES(1, 57, 250, 73, "B+");

INSERT INTO PHYSICIAN(PHY_FNAME, PHY_LNAME, PHY_SPECIALIZATION) VALUES ("Jim", "Halpert", "Pediatrician");
INSERT INTO PHYSICIAN(PHY_FNAME, PHY_LNAME, PHY_SPECIALIZATION) VALUES ("Michael", "Scott", "Orthopedic");
INSERT INTO PHYSICIAN(PHY_FNAME, PHY_LNAME, PHY_SPECIALIZATION) VALUES ("Dwight", "Schrute", "Neurologist");
INSERT INTO PHYSICIAN(PHY_FNAME, PHY_LNAME, PHY_SPECIALIZATION) VALUES ("Mose", "Schrute", "Dermatologist");
INSERT INTO PHYSICIAN(PHY_FNAME, PHY_LNAME, PHY_SPECIALIZATION) VALUES ("Creed", "Bratton", "Psychiatrist");
INSERT INTO PHYSICIAN(PHY_FNAME, PHY_LNAME, PHY_SPECIALIZATION) VALUES ("Pam", "Beesly", "OB/GYN");
INSERT INTO PHYSICIAN(PHY_FNAME, PHY_LNAME, PHY_SPECIALIZATION) VALUES ("Stanley", "Hudson", "Cardiologist");
INSERT INTO PHYSICIAN(PHY_FNAME, PHY_LNAME, PHY_SPECIALIZATION) VALUES ("Jon", "Snow", "Radiologist");
INSERT INTO PHYSICIAN(PHY_FNAME, PHY_LNAME, PHY_SPECIALIZATION) VALUES ("Thomas", "Shelby", "Oncologist");
INSERT INTO PHYSICIAN(PHY_FNAME, PHY_LNAME, PHY_SPECIALIZATION) VALUES ("Jesse", "Pinkman", "Anesthesiologist");

INSERT INTO MANUFACTURER VALUES ("GSK", "New Bedford");
INSERT INTO MANUFACTURER VALUES ("TEVA", "Boston");
INSERT INTO MANUFACTURER VALUES ("Eli Lilly and Company", "Fairhaven");
INSERT INTO MANUFACTURER VALUES ("Lupin", "Dartmouth");
INSERT INTO MANUFACTURER VALUES ("Zydus", "Fall River");

INSERT INTO FDA(MANUF_NAME, PATENT_TYPE, DRUG_APP_TYPE) VALUES("GSK", "AIP", "NDA");
INSERT INTO FDA(MANUF_NAME, PATENT_TYPE, DRUG_APP_TYPE) VALUES("GSK", "FP", "BLA");
INSERT INTO FDA(MANUF_NAME, PATENT_TYPE, DRUG_APP_TYPE) VALUES("TEVA", "AIP", "NDA");
INSERT INTO FDA(MANUF_NAME, PATENT_TYPE, DRUG_APP_TYPE) VALUES("Lupin", "FP", "BLA");
INSERT INTO FDA(MANUF_NAME, PATENT_TYPE, DRUG_APP_TYPE) VALUES("TEVA", "FP", "NDA");
INSERT INTO FDA(MANUF_NAME, PATENT_TYPE, DRUG_APP_TYPE) VALUES("Eli Lilly and Company", "AIP", "BLA");
INSERT INTO FDA(MANUF_NAME, PATENT_TYPE, DRUG_APP_TYPE) VALUES("Zydus", "FP", "BLA");
INSERT INTO FDA(MANUF_NAME, PATENT_TYPE, DRUG_APP_TYPE) VALUES("Lupin", "FP", "NDA");
INSERT INTO FDA(MANUF_NAME, PATENT_TYPE, DRUG_APP_TYPE) VALUES("Zydus", "AIP", "BLA");
INSERT INTO FDA(MANUF_NAME, PATENT_TYPE, DRUG_APP_TYPE) VALUES("Eli Lilly and Company", "FP", "NDA");

INSERT INTO PRESCRIPTION(PHY_ID, PHARM_ID, PAT_ID, RX_DATE, RX_TAX) VALUES(FLOOR(RAND()*9+1), FLOOR(RAND()*6+1), FLOOR(RAND()*14+1), curdate(), 6.25);
INSERT INTO PRESCRIPTION(PHY_ID, PHARM_ID, PAT_ID, RX_DATE, RX_TAX) VALUES(FLOOR(RAND()*9+1), FLOOR(RAND()*6+1), FLOOR(RAND()*14+1), curdate(), 6.25);
INSERT INTO PRESCRIPTION(PHY_ID, PHARM_ID, PAT_ID, RX_DATE, RX_TAX) VALUES(FLOOR(RAND()*9+1), FLOOR(RAND()*6+1), FLOOR(RAND()*14+1), curdate(), 6.25);
INSERT INTO PRESCRIPTION(PHY_ID, PHARM_ID, PAT_ID, RX_DATE, RX_TAX) VALUES(FLOOR(RAND()*9+1), FLOOR(RAND()*6+1), FLOOR(RAND()*14+1), curdate(), 6.25);
INSERT INTO PRESCRIPTION(PHY_ID, PHARM_ID, PAT_ID, RX_DATE, RX_TAX) VALUES(FLOOR(RAND()*9+1), FLOOR(RAND()*6+1), FLOOR(RAND()*14+1), curdate(), 6.25);