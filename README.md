# ETL-project

## Proposal

Education and housing are closely related in our socio economic life. In this project, we will extract data on those fields from three different resources: Ohio Tax Information, Census API on Social (DP02), Economic(DP03), and Housing(DP04) Characteristics of Ohio (state:39) Counties (88 total), and Greatschools.org. The gathered data will then be cleaned and transformed into a PostgreSQL database.

## Data Cleanup & Analysis

Perform ETL on the data and document the following:

### The sources of data that we extracted from.

* [American Community Survey 5-Year Data (2009-2019)](https://www.census.gov/data/developers/data-sets/acs-5year.html)

```python
census_variables_dict={"NAME":"county_name",
                       "DP02_0001E":"total_households",
                       "DP02_0016E":"average_household_size",
                       "DP02_0087E":"total_population",
                       "DP02_0151E":"computers_and_internet_use_total_households",
                       "DP02_0053E":"population_3yr_and_over_enrolled_in_school",
                       "DP02_0062E":"educational_attainment_hs",
                       "DP03_0062E":"median_houshold_income",
                       "DP03_0063E":"mean_household_income",
                       "DP03_0120E":"educational_attainment_hs",
                       "DP04_0004E":"homeowner_vacancy_rate",
                       "DP04_0089E": "owner_median_price",
                       "DP04_0110E":"household_w_mortgage_num",
                       "DP04_0117E":"household_wo_mortgage_num",
                       "DP04_0134E": "renter_median_price",
                       "DP04_0136E":"renters_num"}
```
* [Ohio School districts with city and county name](https://www.greatschools.org/schools/districts/Ohio/OH/)
* [Ohio Tax Annual Report 2020](https://tax.ohio.gov/static/communications/publications/annual_reports/2020annualreport.pdf)
- The type of transformation needed for this data (cleaning, joining, filtering, aggregating, etc).
- The type of final production database to load the data into (relational or non-relational).
- The final tables or collections that will be used in the production database.

You will be required to submit a final technical report with the above information and steps required to reproduce your ETL process.

## Project Report

At the end of the week, your team will submit a Final Report that describes the following:

- **E**xtract: your original data sources and how the data was formatted (CSV, JSON, pgAdmin 4, etc).
- **T**ransform: what data cleaning or transformation was required.
- **L**oad: the final database, tables/collections, and why this was chosen.

## Limitations of the project

Data are published in 2020 or 2019.

## Copyright (R)
**Staci Wilson, Yang Shi, Josh Podl**
