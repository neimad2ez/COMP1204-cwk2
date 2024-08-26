CREATE TABLE IF NOT EXISTS Date (
    dateRep TEXT PRIMARY KEY NOT NULL,
    day INTEGER NOT NULL,
    month INTEGER NOT NULL,
    year INTEGER NOT NULL
);

CREATE TABLE IF NOT EXISTS Country (
    countriesAndTerritories TEXT PRIMARY KEY NOT NULL,
    geoId TEXT NOT NULL,
    countryterritoryCode TEXT NOT NULL,
    popData2020 INTEGER NOT NULL,
    continentExp TEXT NOT NULL
);