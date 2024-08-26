SELECT Country.countriesAndTerritories,
ROUND(CAST(SUM(deaths)as real) / CAST(SUM(cases)as real) * 100, 2) AS deathsToCasesPercentage
FROM dataset
JOIN Country ON dataset.popData2020 = Country.popData2020
GROUP BY Country.countriesAndTerritories
ORDER BY deathsToCasesPercentage DESC LIMIT 10;