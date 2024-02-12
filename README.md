# SQL
## Table of Contents

- [Introduction](#introduction)
- [Business Task](#businesstask)
- [Analysis](#analysis)
- [Usage](#usage)
- [Contributing](#contributing)
- [License](#license)

## Introduction

This is an analysis using BigQuery data-set.

## Business Task

Business task is to find average birth rates in the US.

## Data Source

<a href="bigquery-public-data.sdoh_cdc_wonder_natality">CDC 2018 Natality</a>


## Analysis

Sequence of analysis using discrete SQL syntax 
 ```r
-- fetching WHERE births are 1265

SELECT * FROM `bigquery-public-data.sdoh_cdc_wonder_natality.county_natality` 
 WHERE Births = 1265

-- fetching average limited by 10 rows

SELECT Ave_Pre_pregnancy_BMI FROM `bigquery-public-data.sdoh_cdc_wonder_natality.county_natality` 
 LIMIT 10
```

## Contributing

Guidelines for contributing to my project.

## License

Information about the license for my project.
