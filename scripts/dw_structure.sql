/*
===============================================================================
Create Structure of the DW
===============================================================================
This script creates a database named 'datawarehouse'.
After that, the corresponding schemas for the predefined architecture 
(bronze, silver, gold) are created.
Note that these commands must be executed individually.
===============================================================================
*/

CREATE DATABASE DataWarehouse;

CREATE SCHEMA bronze;

CREATE SCHEMA silver;

CREATE SCHEMA gold;