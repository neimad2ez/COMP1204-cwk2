SELECT Country.countriesAndTerritories,
ROUND(CAST(SUM(cases)as real) / Country.popData2020 * 100, 2) AS cases_percentage,
ROUND(CAST(SUM(deaths)as real) / Country.popData2020 * 100, 2) AS deaths_percentage
FROM dataset
JOIN Country ON dataset.popData2020 = Country.popData2020
GROUP BY Country.countriesAndTerritories
