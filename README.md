# Store Analyst Sales Dataset Project Portfolio
Overview
This project presents an end-to-end business analysis of Walmart Sales, focusing on sales performance, product management, shipping effiency, and revenue breakdown. The analysis was designed to replicate a real-world Business and Sales Analyst workflow, from data preparation in Excel and MySQL to executive-level dashboards in Tableau Public.

The goal of this project is to demonstrate strong analytical reasoning, clean data modeling, and effective data storytelling for business stakeholders.

Business Objectives
The analysis aims to answer the following key business questions:

Which region generates the most revenue?
Which top cities bring in the most revenue?
What product categories perform the best and should always be in stocked?
Which customer segments should we prioritize to produce the most revenue for the company?
what is the sales trend over time?
Are there any shipping outliers that may affect us down the line?
Tools & Technologies
Excel - Standardizing columns, removing duplicates, fixing inconsistent date formats and text
MySQL workbench — Data exploration, cleaning, and transformation using MySQL
Tableau Public — Data visualization and dashboard development
GitHub — Version control and project documentation
Data Preparation (SQL)
Raw vehicle sales data was cleaned and transformed in MySQL workbench utilizing MySQL. Key preparation steps included:

Standardizing Order date and shipping date to the following format: "mm-dd-yyyy"
Cleaning and formatting sale to currency
Removing duplicates that serves no purpose in the dataset
Creating analytical metrics such as:
shipping days (ship date - order date)
order year
order month
order quarter
Producing a final analytics-ready view for visualization
All SQL logic is documented in Github

Data source: https://www.kaggle.com/datasets/rohitsahoo/sales-forecasting
Analytics Dataset
A finalized analytics view was exported from SQL Server and used as the single source of truth for visualization:

This dataset was intentionally separated from raw data to reflect best practices in analytics and reporting.

Visualizations (Tableau Public)
The cleaned dataset was visualized using Tableau Public to create interactive dashboards designed for executive and recruiter audiences.

Key Dashboards:
Superstore Sales Dashboard
  - Consist of KPIs
  - Sales Trend by Month
  - Sales Product
  - Sales broken up by region
  - Shipping statistics


Key Insights
Sales from this superstore has seen month over month increase
Products that continues to over perform the average sales are within the furniture categories and electronics
Regions to focus advertising and to increase revenue would be in the West and East region of the United States
Shipping days are irreleveant for same day delieveries as most product are shipped within standard class
Consumers to focus marketting to should be leaned towards our average everyday consumers as they make up half of the revenue.
Tableau Public Link
🔗 https://public.tableau.com/app/profile/long.nguyen6677/viz/StoreSalesAnalystProject/SuperstoreSalesDashboard?publish=yes

Conclusion
This project demonstrates the complete Business Analyst workflow: translating business questions into data requirements, preparing clean analytical datasets using SQL, and communicating insights through clear and actionable dashboards. The analysis emphasizes decision support over raw reporting, aligning with real-world business analytics expectations.

Author
Long Nguyen Business Analyst | Data Analytics https://www.linkedin.com/in/long-nguyen-0b406616a/
