SELECT dateRep,
SUM(cases) OVER (ORDER BY year, month, day) as cumulative_cases,
SUM(deaths) OVER (ORDER BY year, month, day) as cumulative_deaths
FROM dataset
WHERE countriesAndTerritories = 'United_Kingdom'
ORDER BY year, month, day