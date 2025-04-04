# SALES-TEAM-PRODUCT-PERFORMANCE-ANALYSIS
Sales Team & Product Performance Report
Industry: Retail
Tools: SQL, Excel, Power BI
________________________________________
🚀 Executive Summary
Problem: The sales team has faced regional disparities in sales performance, with certain agents struggling to close deals efficiently and some product categories underperforming despite a healthy win rate overall. The East region has particularly been lagging in comparison to the West and Central regions.
Action: Conducted a thorough analysis of sales data across regions, agents, and product categories using Power BI for visualization. Key performance metrics were segmented by region, agent efficiency, and product win rates to uncover actionable insights.
Result: Identified actionable strategies that could increase total sales by 8% in the next quarter, including focusing on high-performing agents, boosting sales performance in the East region, and optimizing the promotion of underperforming products.
Figure 1 Dashboard

 
________________________________________
🎯 Problem Statement
Core Issue: Sales performance was inconsistent across regions and products, with agents showing varying levels of performance and certain product lines underperforming. Specific agents had high time-to-close, and some regions weren’t reaching their sales potential.
Key Questions:
•	Which regions are underperforming relative to their potential?
•	How can we reduce the average time to close for lagging sales agents?
•	Which products should be prioritized based on performance metrics?
________________________________________
📈 Objectives & Key Metrics
Aligning the analysis with business goals:
Objective	Metric Tracked	Result Achieved
Increase regional sales	Sales per region	West region leads at $3.6M, East region lags behind with $3.1M.
Improve agent performance	Closed to Open Ratio, Avg Days to Close	Lagging agents identified, focusing on coaching for those with high close times.
Optimize product focus	Product win rates	GTX Plus Pro and GTX Basic lead at 77% win rates, while GTX 500 struggles at 63%.
________________________________________
📂 Data Overview
Proving the ability to handle real-world data:
Data Sources: Sales pipeline data (9K deals), regional sales data, product performance data.
Key Variables:
•	Region: Geographic sales distribution
•	Sales Agent: Sales agent name, total sales, conversion rates
•	Product: Product category, sales value, win rate
Data Challenges: Cleaned missing data (e.g., deal stage issues) and standardized product names to avoid discrepancies.
________________________________________
🔧 Methodology
How we turned raw data into insights:
1.	Data Cleaning:
o	Standardized region names (e.g., "Midwest" vs. "Central").
2.	Analysis Techniques:
o	Used Power BI for visualizations.
o	Segmenting performance data by region and agent for insights.
3.	Tools:
o	SQL for querying, Power BI for visualizations, Excel for data processing.
________________________________________
💡 Key Insights
Insight 1: Regional Sales Performance
•	What: The West region is performing the best, contributing $3.6M in sales, while the East region lags behind at $3.1M.
•	So What: The East region could improve significantly with better market understanding or support. Focusing on this region’s specific challenges could boost its sales by 10%.
•	Visual: Fig 1: Regional Sales Comparison (West vs. Central vs. East)
Insight 2: Lagging Sales Agents
The following sales agents are identified as the bottom performers based on their total sales, closed-to-open ratio, average deal value, and average time to close. These agents may benefit from focused coaching and process improvements to boost their performance.
sales_agent	Total Sales	Closed to Open Ratio	Avg Time to Close	Average Deal Value
Violet Mclelland	$123,431	2.84	52	$640
Wilburn Farren	$157,640	2.55	52	$1,995
Niesha Huffines	$176,961	2.73	53	$1,011
Versie Hillebrand	$187,693	2.72	47	$711
Lajuana Vencill	$194,632	2.89	53	$843

What:
All five agents have a closed-to-open ratio below the team average, long average time to close (ranging from 46 to 53 days), and deal values below the overall average of $1.5K—except Wilburn, who stands out with a higher deal value. These patterns suggest recurring inefficiencies in deal qualification, prioritization, and the ability to close high-value deals swiftly.
So What:
These inefficiencies directly impact overall team productivity and revenue potential. Long sales cycles paired with low-value deals reduce ROI on sales efforts. Agents may be investing too much time on low-impact opportunities, leading to burnout and missed high-value prospects. Without intervention, these trends could hurt team morale, performance benchmarks, and growth targets.
Now What:
•	Coach agents on identifying and qualifying high-value opportunities earlier in the sales process.
•	Provide training to optimize time management and shorten sales cycles, such as improving follow-up strategies and leveraging sales tools.
•	Use role-playing or mentoring from top-performing reps to improve conversion techniques.
•	Track progress over time to evaluate the impact of interventions and refine the approach as needed.
Insight 3: Product Performance (Win Rates by Product)
•	What: GTX Plus Pro and GTX Basic have the highest win rates at 77%. Other products such as GTX Plus Basic (76%) and MG Advanced (74%) are performing reasonably well. However, MG Special and GTX 500 are underperforming with win rates of 63%.
•	So What: GTX Plus Pro and GTX Basic should be prioritized in marketing and sales strategies, as they are performing well in terms of win rates. For GTX 500, further investigation into its market fit and sales strategies should be done to understand why it's underperforming.
•	Visual: Fig 4: Product Win Rates Comparison
 
Insight 4: Total Deals by Quarter
•	What: A steady increase in total deals over the quarters, with a noticeable spike in Qtr 2. The number of deals closed increased by 150% in Qtr 2 compared to Qtr 1, suggesting that either larger deals were closed, or more deals were actively pursued.
•	So What: The increase in deals in Qtr 2 but consistent sales in Qtr 3 and Qtr 4 could indicate a shift towards larger deals. Focus on high-value deals could be a strategy for the coming quarters.
Fig 5: Total Deals Closed by Quarter

 
Insight 5: Quarter-over-Quarter Sales Trends
•	What: Sales grew from $1.1M in Qtr 1 to $3.0M in Qtr 2, then plateaued in Qtr 3 and Qtr 4 at $2.8M each.
•	So What: The spike in Qtr 2 likely reflects successful campaigns or product launches. Identifying what caused this growth will help in replicating these results in future quarters.





Fig 6: Quarter-over-Quarter Sales Growth
 
________________________________________
✅ Recommendations & Business Impact
Priority	Recommendation	Expected Impact	Owner
High	Improve agent training and process optimization for lagging agents	Reduce average time to close by 20%, boost conversion rates	Sales Manager
High	Focus on East region with targeted strategies	Increase East region sales by 10%	Regional Managers
Medium	Promote top-performing products (GTX Plus Pro, GTX Basic) more aggressively	Increase product sales by 15%	Marketing Team
Low	Investigate performance issues with GTX 500 and develop targeted strategies	Improve win rate by 5% for underperforming products	Product Team
Business Impact:
•	By focusing on improving sales in the East, we expect an increase of $300K in sales in the next quarter.
•	Reducing the average time to close for lagging agents will enhance sales efficiency, leading to an 8% increase in overall sales.
•	Optimizing the product mix by focusing on top-performing products could contribute $500K in additional revenue in the next quarter.
________________________________________
📉 Caveats & Next Steps
Show you think critically:
•	Limitations:
o	Some sales agents had incomplete data (e.g., missing deal stages), which was imputed.
•	Next Steps:
o	Implement a more robust data collection process to ensure complete and accurate agent performance metrics moving forward.
o	A/B test new strategies in the East region to confirm the impact of targeted sales efforts.

