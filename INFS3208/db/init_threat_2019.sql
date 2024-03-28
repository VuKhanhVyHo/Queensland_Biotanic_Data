CREATE DATABASE IF NOT EXISTS queensland_plant;

USE queensland_plant;

CREATE TABLE IF NOT EXISTS threaten_2019 (
    Kingdom VARCHAR(255),
    Division VARCHAR(255),
    Group_Name VARCHAR(255),
    Family VARCHAR(255),
    Botanical_Name VARCHAR(255),
    Naturalisation_Status VARCHAR(255),
    NCA_Status VARCHAR (255),
    Burke VARCHAR(255),
    Burnett VARCHAR(255),
    Cook VARCHAR(255),
    Darling_Downs VARCHAR(255),
    Gregory_North VARCHAR(255),
    Grerory_South VARCHAR(255),
    Leichhardt VARCHAR(255),
    Maranoa VARCHAR(255),
    Mitchell VARCHAR(255),
    Moreton VARCHAR(255),
    North_Kennedy VARCHAR(255),
    Port_Curtis VARCHAR(255),
    South_Kennedy VARCHAR(255),
    Warrego VARCHAR(255),
    Wide_Bay VARCHAR(255),
    Queensland VARCHAR(255),
    ACT VARCHAR(255),
    NSW VARCHAR(255),
    NT VARCHAR(255),
    SA VARCHAR(255),
    TAS VARCHAR(255),
    VIC VARCHAR(255),
    WA VARCHAR(255),
    Australia VARCHAR(255),
    NG VARCHAR(255),
    Africa VARCHAR(255),
    America VARCHAR(255),
    Antarctica VARCHAR(255),
    Asia VARCHAR(255),
    NZ VARCHAR(255),
    Europe VARCHAR(255),
    Malesia VARCHAR(255),
    Melanesia VARCHAR(255),
    Pacific_islands VARCHAR(255),
    Notes VARCHAR(255) 
);

LOAD DATA INFILE '/docker-entrypoint-initdb.d/threaten_2019.csv'
IGNORE INTO TABLE threaten_2019
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'

