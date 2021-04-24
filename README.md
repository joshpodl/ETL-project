# ETL-project

## Proposal

Education and housing are closely related in our socio economic life. In this project, we will extract data on those fields from three different resources: Ohio Tax Information, Census API on Social (DP02), Economic(DP03), and Housing(DP04) Characteristics of Ohio (state:39) Counties (88 total), and Greatschools.org. The gathered data will then be cleaned and transformed into a PostgreSQL database.

## Data Cleanup & Analysis

Perform ETL on the data and document the following:

- The sources of data that you will extract from.
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

## Data Source

[Ohio Tax Annual Report 2020](https://tax.ohio.gov/static/communications/publications/annual_reports/2020annualreport.pdf)

https://api.census.gov/data/2019/acs/acs5/profile/groups.html

[Ohio School districts with city and county name](https://www.greatschools.org/schools/districts/Ohio/OH/)

