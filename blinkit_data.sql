-- Database: Blinkit

-- DROP DATABASE IF EXISTS "Blinkit";

CREATE DATABASE "Blinkit"
    WITH
    OWNER = postgres
    ENCODING = 'UTF8'
    LC_COLLATE = 'C'
    LC_CTYPE = 'C'
    LOCALE_PROVIDER = 'libc'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1
    IS_TEMPLATE = False;

-- Created Table -- 	

CREATE TABLE public.blinkit_grocery_data (
  "Item_Fat_Content"           TEXT,
  "Item_Identifier"            TEXT,
  "Item_Type"                  TEXT,
  "Outlet_Establishment_Year"  INTEGER,
  "Outlet_Identifier"          TEXT,
  "Outlet_Location_Type"       TEXT,
  "Outlet_Size"                TEXT,
  "Outlet_Type"                TEXT,
  "Item_Visibility"            DOUBLE PRECISION,
  "Item_Weight"                DOUBLE PRECISION,
  "Sales"                      DOUBLE PRECISION,
  "Rating"                     DOUBLE PRECISION
);

-- Imported csv file using Postgre SQL UI--

-- Renamed the table --
ALTER TABLE blinkit_grocery_data
RENAME TO data

-- Showing the imported data --
SELECT * FROM data LIMIT 5

-- checking count --
SELECT COUNT(*)
FROM data

--