# SQL Sales Analysis

A SQL-based exploratory sales analysis project built on the **Sample Superstore** dataset. The project focuses on answering core business questions using aggregate queries, grouping, sorting, and ranking to understand sales performance across regions, categories, segments, and sub-categories.

## Project Overview

This project uses SQL to analyze transactional sales data from a retail-style superstore dataset. The goal is to extract business insights from raw records and practice writing beginner-to-intermediate SQL queries that answer practical questions about revenue contribution and product performance.

The analysis covers high-level KPIs such as total sales and record count, then drills down into business dimensions like region, category, segment, and sub-category. Public versions of the Sample Superstore dataset commonly include order-level retail fields such as order identifiers, dates, category hierarchy, sales, and profit, and are widely used for SQL and BI practice.[1][2]

## Objectives

- Calculate total sales from the dataset.
- Count total records available for analysis.
- Identify the region with the highest total sales.
- Identify the category with the highest total sales.
- Determine which customer segment contributes the most sales.
- Find the top 5 sub-categories by sales.
- Detect sub-categories with high sales but relatively low profit.

## Dataset

This project is based on the Sample Superstore dataset, a commonly used practice dataset for data analysis and business intelligence projects. Public dataset descriptions show that Sample Superstore variants typically contain order-level attributes such as Order ID, Order Date, Segment, Category, Sub-Category, Product Name, Sales, Profit, and geographic fields including Region.

### Columns Used

The following columns were used in this project:

- Order ID
- Order Date
- Region
- Segment
- Product Name
- Category
- Quantity
- Sales
- Profit

## Tools Used

- SQL
- MySQL or any SQL-compatible relational database
- GitHub for project publishing and version control

## Skills Demonstrated

- Data aggregation using `SUM()` and `COUNT()`
- Grouped analysis using `GROUP BY`
- Sorting insights using `ORDER BY`
- Ranking top performers with `LIMIT`
- Business-oriented SQL problem solving
- Basic profit vs sales performance analysis

## Key Insights You Can Highlight

After running the queries, this project helps reveal:

- Which business region drives the most revenue.
- Which product category performs best in sales.
- Which customer segment contributes the highest sales.
- Which sub-categories are top revenue generators.
- Which products may require profit-margin improvement despite strong sales.

## How to Use

1. Import the Sample Superstore dataset into your SQL database.
2. Create a table named `super_store`.
3. Run the queries listed in the SQL script.
4. Review the output and summarize the business insights.
5. Upload the SQL file and README to GitHub.

## Author

**Hakimuddin Safder Husain**  
SQL Sales Analysis Project
