/* BASIC AND INTERMEDIATE QUESTIONS */

-- What is the total sales?
SELECT ROUND(SUM(Sales), 2) AS total_sales FROM super_store;

-- How many records do we have in this dataset?
SELECT COUNT(*) AS total_records FROM super_store;

-- Which region generates the highest total sales?
SELECT region, ROUND(SUM(Sales), 2) AS highest_sales
FROM super_store
GROUP BY region
ORDER BY highest_sales DESC;

-- Which category generates the highest total sales?
SELECT category, ROUND(SUM(Sales), 2) AS highest_sales
FROM super_store
GROUP BY category
ORDER BY highest_sales DESC;

-- Which segment contributes the most to sales?
SELECT segment, ROUND(SUM(Sales), 2) AS highest_sales
FROM super_store
GROUP BY segment
ORDER BY highest_sales DESC;

-- What are the top 5 sub-categories by sales?
SELECT sub_category, ROUND(SUM(Sales), 2) AS total_sales
FROM super_store
GROUP BY sub_category
ORDER BY total_sales DESC
LIMIT 5;

-- Which sub-categories are generating high sales but low profit?
SELECT sub_category, ROUND(SUM(Sales), 2) AS total_sales, ROUND(SUM(Profit), 2) AS total_profit
FROM super_store
GROUP BY sub_category
ORDER BY total_sales DESC;
