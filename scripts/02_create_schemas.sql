/* Create Schemas (bronze, silver & gold)
Run this inside data_warehouse */
DROP SCHEMA IF EXISTS bronze
CREATE SCHEMA bronze;

DROP SCHEMA IF EXISTS silver
CREATE SCHEMA IF NOT EXISTS silver;

DROP SCHEMA IF EXISTS gold
CREATE SCHEMA IF NOT EXISTS gold;
