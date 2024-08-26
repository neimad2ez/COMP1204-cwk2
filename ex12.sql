INSERT INTO Date (dateRep, day, month, year)
SELECT DISTINCT dateRep, day, month, year
FROM dataset;

INSERT INTO Country(countriesAndTerritories, geoId, countryterritoryCode, popData2020, continentExp)
SELECT DISTINCT countriesAndTerritories, geoId, countryterritoryCode, popData2020, continentExp
FROM dataset;