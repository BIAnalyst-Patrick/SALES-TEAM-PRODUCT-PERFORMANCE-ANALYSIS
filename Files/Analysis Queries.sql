-- Sales Team Performance Comparison
-- This query compares the performance of each sales team, including total sales, total deals, and win rate.
SELECT 
    sales_teams.regional_office,  -- Regional office (assuming it represents the "team")
    SUM(sales_pipeline.close_value) AS total_sales,  -- Total sales value for the team (closed deals)
    COUNT(sales_pipeline.opportunity_id) AS total_deals,  -- Total number of deals closed by the team
    SUM(CASE WHEN sales_pipeline.deal_stage = 'Won' THEN 1 ELSE 0 END) / COUNT(sales_pipeline.opportunity_id) * 100 AS win_rate  -- Win rate calculation (Closed-Won deals / Total deals)
FROM sales_pipeline  -- The main table containing the sales pipeline data
JOIN sales_teams ON sales_pipeline.sales_agent = sales_teams.sales_agent  -- Join the sales pipeline data with the sales_teams table
GROUP BY sales_teams.regional_office  -- Group by regional office (sales team performance)
ORDER BY total_sales DESC;  -- Order by total sales in descending order

-- Lagging Sales Agents
-- This query identifies sales agents who may be lagging behind by calculating their total sales, win rates, and other metrics.
SELECT 
    sales_pipeline.sales_agent,  -- Sales agent name from the sales_pipeline table
    SUM(sales_pipeline.close_value) AS total_sales,  -- Total sales value for the agent
    COUNT(sales_pipeline.opportunity_id) AS total_deals,  -- Total number of deals closed by the agent
    SUM(CASE WHEN sales_pipeline.deal_stage = 'Won' THEN 1 ELSE 0 END) / COUNT(sales_pipeline.opportunity_id) * 100 AS win_rate,  -- Win rate calculation (Closed-Won deals / Total deals)
    AVG(sales_pipeline.close_value) AS average_deal_value,  -- Average deal value for the agent
    AVG(DATEDIFF(sales_pipeline.close_date, sales_pipeline.engage_date)) AS avg_days_to_close  -- Average time taken to close deals (in days)
FROM sales_pipeline  -- The sales pipeline table
GROUP BY sales_pipeline.sales_agent  -- Group by sales agent to get individual performance metrics
ORDER BY total_sales DESC;  -- Order agents by total sales in descending order

-- Quarter-over-Quarter Sales Trends
-- This query tracks the sales performance by quarter, helping to identify any trends or patterns in sales performance.
SELECT 
    QUARTER(sales_pipeline.close_date) AS quarter,  -- Extract the quarter from the deal's close date using the QUARTER function
    SUM(sales_pipeline.close_value) AS total_sales  -- Total sales for each quarter
FROM sales_pipeline  -- The sales pipeline table
GROUP BY QUARTER(sales_pipeline.close_date)  -- Group by quarter to calculate sales trends over time
ORDER BY quarter;  -- Order by quarter in ascending order

-- Product Win Rates
-- This query calculates the win rate for each product, helping to identify which products have the highest success rate.
SELECT 
    products.product,  -- Product name from the products table
    COUNT(sales_pipeline.opportunity_id) AS total_deals,  -- Total number of deals for each product
    SUM(CASE WHEN sales_pipeline.deal_stage = 'Won' THEN 1 ELSE 0 END) / COUNT(sales_pipeline.opportunity_id) * 100 AS win_rate  -- Win rate calculation (Closed-Won deals / Total deals)
FROM sales_pipeline  -- The sales pipeline table
JOIN products ON sales_pipeline.product = products.product  -- Join with the products table to get product details
GROUP BY products.product  -- Group by product name to calculate win rates for each product
ORDER BY win_rate DESC;  -- Order by win rate in descending order, so the best-performing products are on top
