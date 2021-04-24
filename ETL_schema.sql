DROP TABLE IF EXISTS 
	census,
	schools,
	income_tax;
	
CREATE TABLE "census" (
    "county_name" varchar(20)   NOT NULL,
    "total_households" numeric(15)   NOT NULL,
    "average_household_size" numeric(15)   NOT NULL,
    "total_population" numeric(15)   NOT NULL,
    "computers_and_internet_use_total_households" numeric(15)   NOT NULL,
    "population_3yr_and_over_enrolled_in_school" numeric(15)   NOT NULL,
    "educational_attainment_hs" numeric(15)   NOT NULL,
    "median_household_income" numeric(15)   NOT NULL,
    "mean_household_income" numeric(15)   NOT NULL,
    "homeowner_vacancy_rate" numeric(6,2)   NOT NULL,
    "owner_median_price" numeric(15)   NOT NULL,
    "household_w_mortgage_num" numeric(15)   NOT NULL,
    "household_wo_mortgage_num" numeric(15)   NOT NULL,
    "renter_median_price" numeric(15)   NOT NULL,
    "renters_num" numeric(15)   NOT NULL,
    CONSTRAINT "pk_census" PRIMARY KEY (
        "county_name"
     )
);

CREATE TABLE "schools" (
    "id" serial   NOT NULL,
    "district_name" text   NOT NULL,
    "city" varchar(30)   NOT NULL,
    "county_name" varchar(20)   NOT NULL,
    CONSTRAINT "pk_schools" PRIMARY KEY (
        "id"
     )
);

DROP TABLE IF EXISTS income_tax;

CREATE TABLE "income_tax" (
    "county_name" varchar(20)   NOT NULL,
    "num_of_returns" numeric(15) ,
    "fed_agi" numeric(15),
    "oh_income_tax_liability" numeric(15),
    CONSTRAINT "pk_income_tax" PRIMARY KEY (
        "county_name"
     )
);


select * from census;

select * from schools;

select * from income_tax;