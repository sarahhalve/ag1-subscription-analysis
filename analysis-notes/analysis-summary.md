# AG1 Subscription Revenue & Customer Analysis

## Project Overview

This project analyzes customer behavior for a subscription-based health supplement company model. The objective was to identify key revenue drivers, evaluate customer value by membership tier, and uncover potential insights that could inform retention and growth strategies.

## Business Questions

- Which membership tier generates the most total revenue?
- Which tier has the highest average customer spend?
- How does membership level influence overall customer value?
- What insights can support retention and upsell strategies?

- ## Key Findings

- Total revenue across all customers was $295,883.60.
- Gold members generated the highest total revenue ($153,403.90), contributing over 50% of total company revenue.
- Gold members also demonstrated the highest average spend per customer ($1,311.14), significantly higher than Silver ($748.43) and Bronze ($473.39).
- These findings suggest that premium-tier customers drive both overall revenue and per-customer value, indicating strong opportunities for retention focus and potential upsell strategies from lower tiers.

- ## Tools Used

- PostgreSQL
- SQL (Aggregate Functions, GROUP BY, ORDER BY)
- Git & GitHub for version control

## Business Recommendation

Based on revenue and average spend analysis, the company should prioritize retention strategies for Gold members while exploring targeted upsell opportunities to move Silver customers into the premium tier.


# Customer Purchase Behavior Analysis Summary

## Project Objective
The goal of this analysis was to understand customer purchase frequency and identify potential retention risk patterns based on days since last purchase.

## Dataset Overview
- Total Customers Analyzed: 350

## Customer Activity Breakdown
- Customers with > 30 days since last purchase: 124 customers  
- Customers with > 45 days since last purchase: 41 customers  
- Customers with > 60 days since last purchase: 3 customers  

## Average Purchase Frequency
- Average days since last purchase (for customers > 30 days): 42.34 days  

## Key Insights

### Customer Retention Risk
- Approximately 35% of customers have not made a purchase within the last 30 days.  
- This indicates a moderate retention risk population that could benefit from marketing engagement.

### Medium Risk Customers (30–45 Days)
- Customers in this range represent a key opportunity for re-engagement campaigns.
- Promotions, email reminders, or loyalty rewards could help increase purchase frequency.

### High Risk Customers (60+ Days)
- Only 3 customers fall into the high-risk inactivity category.
- This suggests that while long-term churn is low, improving mid-term engagement may increase overall revenue.

### Purchase Behavior Patterns
- Customers tend to make purchases approximately every 1.5 months on average.
- Marketing campaigns could be timed around this purchase cycle.

## Business Recommendations
- Implement retention marketing strategies targeting customers between 30–45 days of inactivity.
- Introduce loyalty programs to encourage repeat purchases.
- Continue monitoring purchase frequency trends over time.

## Tools Used
- PostgreSQL
- pgAdmin
- SQL Query Analysis

## Future Improvements
- Add data visualizations and dashboards.
- Analyze customer demographics.
- Apply predictive analytics for churn prediction.
