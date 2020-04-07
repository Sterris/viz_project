# Description of available datasets:

## Indicators dataset

The file "worldbank_and_press_freedom.csv" contains a long list of indicators by for most countries in the world. Note that not all of the indicators are present for all countries (there can be lots of NaNs), so we will need to decide together which ones to use and how.

Indicators are:

```
['country_code', 'gdp_per_capita', 'internet_access_percent',
       'air_transport_carried', 'air_transport_worldwide_departures',
       'gov_debt_percent_gdp', 'gov_tax_revenue_percent_gdp',
       'transparency_accountability_public_sector',
       'universal_healthcare_coverage_index', 'hospital_beds_per_1000',
       'physicians_per_1000', 'smoking_prevalence',
       'alcohol_consumption_liters_per_capita',
       'self_payed_health_expenditure_percent_of_total',
       'access_to_handwashing_percent', 'population_0_14_percent',
       'population_15_64_percent', 'population_65_plus_percent', 'population',
       'rural_population_percent', 'diabetes_prevalence',
       'health_expenditure_per_capita',
       'population_more_than_25_percent_spent_on_self_payed_healthcare_percent',
       'gni_per_capita', 'literacy_rate_percent', 'under_poverty_line_percent',
       'education_expense_percent_gdp', 'corruption_control',
       'government_effectiveness', 'political_stability', 'regulatory_quality',
       'rule_of_law', 'voice_and_accountability', 'Political Rights',
       'Civil Liberties', 'freedom_category', 'freedom_score']
```

Some of the names might be unclear, and I'm too tired to explain them all so just ask if some are confusing.

## Government measures dataset

The file "corona_policies_cleaned.csv" contain an extensive list of measures adopted worldwide, including country and date of application. 
Country names and codes are normalized so that they can easily be joined (merged) with the previous dataset. The measures *may* need further cleaning depending on what we decide to do with them.

## Daily numbers dataset

The three files "cases_by_day.csv","deaths_by_day.csv", "recovered_by_day.csv" are pretty self explanatory and contain historical corona data.
This comes straight from https://data.humdata.org/dataset/novel-coronavirus-2019-ncov-cases and contain day-by-day, country-by-country statistics of how many cases, deaths and recoveries were recorded. Again, country codes are normalized for easy cross-referencing with the other two datasets.