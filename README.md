
---

# **Sales Team & Product Performance Report**

**Industry**: Retail  
**Tools**: SQL, Excel, Power BI

---

### 🚀 Executive Summary

**Problem**: The sales team has faced regional disparities in sales performance, with certain agents struggling to close deals efficiently and some product categories underperforming despite a healthy win rate overall. The East region has particularly been lagging in comparison to the West and Central regions.  
**Action**: Conducted a thorough analysis of sales data across regions, agents, and product categories using Power BI for visualization. Key performance metrics were segmented by region, agent efficiency, and product win rates to uncover actionable insights.  
**Result**: Identified actionable strategies that could increase total sales by 8% in the next quarter, including focusing on high-performing agents, boosting sales performance in the East region, and optimizing the promotion of underperforming products.
![dashboard](https://github.com/user-attachments/assets/41530360-f943-476d-8745-e368d898b896)

---

### 🎯 Problem Statement

**Core Issue**: Sales performance was inconsistent across regions and products, with agents showing varying levels of performance and certain product lines underperforming. Specific agents had high time-to-close, and some regions weren’t reaching their sales potential.  
**Key Questions**:
- Which regions are underperforming relative to their potential?
- How can we reduce the average time to close for lagging sales agents?
- Which products should be prioritized based on performance metrics?

---

### 📈 Objectives & Key Metrics

| Objective                | Metric Tracked                 | Result Achieved                                                                 |
|--------------------------|--------------------------------|----------------------------------------------------------------------------------|
| Increase regional sales  | Sales per region               | West region leads at $3.6M, East region lags behind with $3.1M.                  |
| Improve agent performance| Closed to Open Ratio, Avg Days to Close | Lagging agents identified, focusing on coaching for those with high close times. |
| Optimize product focus   | Product win rates              | GTX Plus Pro and GTX Basic lead at 77% win rates, while GTX 500 struggles at 63%.|

---

### 📂 Data Overview

**Data Sources**: Sales pipeline data (9K deals), regional sales data, product performance data.  
**Key Variables**:
- **Region**: Geographic sales distribution
- **Sales Agent**: Sales agent name, total sales, conversion rates
- **Product**: Product category, sales value, win rate  
**Data Challenges**: Cleaned missing data (e.g., deal stage issues) and standardized product names to avoid discrepancies.
![ERP diagram](https://github.com/user-attachments/assets/6962b55c-7aa1-431f-a70e-cafba1ba13b3)

---

### 🔧 Methodology

**Data Cleaning**:
- Standardized region names (e.g., "Midwest" vs. "Central").

**Analysis Techniques**:
- Used Power BI for visualizations.
- Segmenting performance data by region and agent for insights.

**Tools**:
- SQL for querying, Power BI for visualizations, Excel for data processing.

---

### 💡 Key Insights

#### Insight 1: Regional Sales Performance  
**What**: The West region is performing the best, contributing $3.6M in sales, while the East region lags behind at $3.1M.  
**So What**: The East region could improve significantly with better market understanding or support. Focusing on this region’s specific challenges could boost its sales by 10%.
![regional_sales](https://github.com/user-attachments/assets/45453885-12aa-4956-9e58-f554e4dba2f0)

---

#### Insight 2: Lagging Sales Agents  

| sales_agent       | Total Sales | Closed to Open Ratio | Avg Time to Close | Average Deal Value |
|-------------------|-------------|-----------------------|--------------------|---------------------|
| Violet Mclelland  | $123,431    | 2.84                  | 52                 | $640                |
| Wilburn Farren    | $157,640    | 2.55                  | 52                 | $1,995              |
| Niesha Huffines   | $176,961    | 2.73                  | 53                 | $1,011              |
| Versie Hillebrand | $187,693    | 2.72                  | 47                 | $711                |
| Lajuana Vencill   | $194,632    | 2.89                  | 53                 | $843                |

**What**: All five agents have a closed-to-open ratio below the team average, long average time to close (ranging from 46 to 53 days), and deal values below the overall average of $1.5K—except Wilburn, who stands out with a higher deal value.  
**So What**: These inefficiencies directly impact overall team productivity and revenue potential. Long sales cycles paired with low-value deals reduce ROI on sales efforts.  
**Now What**:
- Coach agents on identifying and qualifying high-value opportunities earlier in the sales process.
- Provide training to optimize time management and shorten sales cycles.
- Use role-playing or mentoring from top-performing reps.
- Track progress and refine the approach as needed.

---

#### Insight 3: Product Performance (Win Rates by Product)

**What**: GTX Plus Pro and GTX Basic have the highest win rates at 77%. GTX Plus Basic (76%) and MG Advanced (74%) also perform well. MG Special and GTX 500 are underperforming at 63%.  
**So What**: Prioritize high-performing products in marketing. Investigate reasons behind low win rates for underperformers like GTX 500.
![Product Performance](https://github.com/user-attachments/assets/932bf591-6c19-43e3-b099-f506d79fd892)

---

#### Insight 4: Total Deals by Quarter

**What**: Steady increase in total deals over quarters, with a 150% spike in Q2 compared to Q1.  
**So What**: Likely shift toward larger or more actively pursued deals. A focus on high-value deals may be the new trend.
![quarterly_deals](https://github.com/user-attachments/assets/083fd165-21bf-453c-9dc4-d485286bd603)

---

#### Insight 5: Quarter-over-Quarter Sales Trends

**What**: Sales rose from $1.1M (Q1) to $3.0M (Q2), then plateaued at $2.8M in Q3 and Q4.  
**So What**: The Q2 spike could stem from successful campaigns or launches—understanding and replicating these factors is key.
![quarterly_sales](https://github.com/user-attachments/assets/ad70f027-191c-40ea-9eae-43f295ddcd87)

---

### ✅ Recommendations & Business Impact

| Priority | Recommendation                                                  | Expected Impact                                            | Owner           |
|----------|------------------------------------------------------------------|-------------------------------------------------------------|------------------|
| High     | Improve agent training and process optimization                 | Reduce avg time to close by 20%, boost conversion rates    | Sales Manager    |
| High     | Focus on East region with targeted strategies                   | Increase East region sales by 10%                          | Regional Managers|
| Medium   | Promote top-performing products (GTX Plus Pro, GTX Basic)      | Increase product sales by 15%                              | Marketing Team   |
| Low      | Investigate issues with GTX 500 and develop strategies         | Improve win rate by 5% for underperformers                 | Product Team     |

**Business Impact**:
- Focusing on East region could add $300K in sales next quarter.
- Improving lagging agents' performance could drive an 8% total sales increase.
- Optimizing product mix may yield $500K additional revenue.

---

### 📉 Caveats & Next Steps

**Limitations**:
- Some sales agents had incomplete data, imputed where necessary.

**Next Steps**:
- Strengthen data collection for accurate performance tracking.
- A/B test strategies in East region to measure impact.

---

