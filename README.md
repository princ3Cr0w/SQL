# SQL
## Analysis using BigQuery environment using Public Data-Set
### <ahref>https://cloud.google.com/bigquery</href>
<code style="color : purple">Analyze Phase</code>
 ```mermaid
graph TD;
    Ask-->Plan;
    Plan-->Process;
    Process-->Analyze;
    Analyze-->Share;
    Share-->Act;
```


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

Business Task:
>[!NOTE]
 >must be edited for consistency and accuracy
<br>
Background:
A RMJ Medical School operates multiple sites in different regions. They have observed a decline in overall patients over the past quarter and want to understand the underlying reasons for this decline.

Task:
As a data analyst, your task is to analyze the sales data to identify potential factors contributing to the decline in patients. Provide insights and recommendations to the management team to help them make informed decisions and develop strategies to improve sales performance.

Requirements:

    * Analyze historical sales data for the past year, broken down by region, product category, and time (e.g., monthly or quarterly).
    * Identify any significant trends or patterns in the sales data.
    * Examine factors such as seasonality, promotional activities, economic conditions, and competitive landscape that may have influenced sales performance.
    * Conduct a comparative analysis between high-performing and low-performing stores to uncover differences in sales strategies, customer demographics, or operational efficiency.
    * Evaluate the impact of external factors like changes in consumer preferences, market saturation, or regulatory changes on sales.
    * Provide actionable recommendations to address any identified issues and opportunities for improving sales performance.
    * Present your findings and recommendations to the management team in a clear and concise manner, using visualizations and data-driven insights to support your conclusions.

Deliverables:

    * A comprehensive report detailing the analysis process, key findings, and recommendations.
    * Visualizations (e.g., charts, graphs, dashboards) to illustrate trends, patterns, and comparisons.
    * A presentation slide deck for communicating the results to stakeholders.

Timeline:
Complete the analysis and deliver the report and presentation within two weeks from the date of receiving the task.

Stakeholders:

    Chief Executive Officer (CEO)
    Chief Operating Officer (COO)
    Chief Financial Officer (CFO)
    Regional Managers
    Sales and Marketing Teams

Additional Information:

   * Access to relevant sales data, including transaction records, product information, store locations, and external market data.
   * Collaboration with other departments (e.g., sales, marketing, finance) may be necessary to gather additional insights or validate findings.
    * Consideration of data privacy and security measures to ensure compliance with company policies and regulations.


> [!IMPORTANT]
> This business task provides a clear objective for the data analyst to analyze sales data, identify factors influencing sales performance, and provide actionable recommendations to address any issues. Effective communication and collaboration with stakeholders are essential for delivering valuable insights that support decision-making and drive business growth.
.

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
