CREATE DATABASE retail_sales_project;
USE retail_sales_project;

SELECT *
FROM walmart_sales;

-- Business Question 1: Which Region generates the Most Revenue?

SELECT
	region,
    ROUND(SUM(sales),2) AS total_sales
FROM walmart_sales
GROUP BY region
ORDER BY total_sales DESC;

-- Business Question 2: Which top 10 cities brings in the most revenue?

SELECT
	city,
    ROUND(SUM(sales),2) AS total_sales
FROM walmart_sales
GROUP BY city
ORDER BY total_sales DESC
LIMIT 10;

-- What product categories perform the best and should always be in stocked?

SELECT
	category,
    ROUND(SUM(sales),2) AS total_sales
FROM walmart_sales
GROUP BY category
ORDER BY total_sales DESC;

-- Which customer segment should we prioritize to produce the most revenue for the company?

SELECT
	segment,
    ROUND(SUM(sales), 2) AS total_sales
FROM walmart_sales
GROUP BY segment
ORDER BY total_sales DESC;

-- What is the sales trend over time?
SELECT
	order_year,
    order_month_name,
    ROUND(SUM(sales), 2) AS total_sales
FROM walmart_sales
GROUP BY order_year, order_month_number, order_month_name
ORDER BY order_year, order_month_number;

-- What is the average shipping time by ship mode?
SELECT
	ship_mode,
    ROUND(AVG(shipping_days),2) AS avg_ship_days
FROM walmart_sales
GROUP BY ship_mode
ORDER BY avg_ship_days;