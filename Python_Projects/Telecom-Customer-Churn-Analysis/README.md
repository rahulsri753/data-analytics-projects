# Telecom Customer Churn Analysis
###Project Overview

This project analyzes customer churn behavior in a telecom company.
The primary objective is to identify key factors influencing churn and provide actionable business recommendations to improve customer retention.

The analysis focuses on contract types, payment methods, tenure, internet services, and demographic characteristics.

### Business Problem

Customer churn directly impacts revenue and customer acquisition cost.

### The goal of this analysis is to:

Identify high-risk churn segments

Understand behavioral patterns of churned customers

Analyze churn in percentage terms for better business clarity

Provide data-driven retention strategies

### Dataset Information

Total Records: 7,043 customers

Total Features: 21 variables

Target Variable: Churn (Yes / No)

### Key Feature Categories:

Demographics: Gender, SeniorCitizen, Partner, Dependents

Services: PhoneService, InternetService, TechSupport, StreamingTV

Billing: Contract, PaymentMethod, MonthlyCharges, TotalCharges

Tenure: Duration of customer relationship

### Key Insights (With Percentages)
1️Contract Type & Churn

Month-to-Month contracts → 42% churn rate

One-Year contracts → 11% churn rate

Two-Year contracts → 3% churn rate

### Insight:
Customers on short-term contracts are significantly more likely to churn.
Long-term contracts strongly improve retention.

Payment Method & Churn

Electronic Check → 45% churn rate

Credit Card / Bank Transfer / Mailed Check → 15–18% churn rate

### Insight:
Customers using electronic checks churn almost 3x more than other payment methods.
Payment convenience and trust factors may influence churn.

Tenure & Churn

Less than 1 year → 50% churn rate

1–3 years → 35% churn rate

More than 3 years → 15% churn rate

### Insight:
Churn decreases significantly as tenure increases.
The first year is the most critical period for retention.

Internet Service Type

Fiber Optic → 30% churn rate

DSL → 20% churn rate

### Insight:
Fiber customers show higher churn — possibly due to pricing or service expectations.

Senior Citizen Analysis

Senior Citizens → 41% churn rate

Non-Senior Customers → 26% churn rate

### Insight:
Senior customers are at higher churn risk and may require personalized support programs.

### Visualizations Used

Countplots

Stacked Bar Charts (with percentage representation)

Tenure Distribution (Histograms)

Contract & Payment Method Comparison

Percentage-based churn breakdowns

### Tools & Technologies

Python

Pandas

NumPy

Matplotlib

Seaborn

Jupyter Notebook

### Business Recommendations

Promote long-term contracts with incentives.

Encourage customers to switch from electronic checks to automated payment methods.

Focus retention strategies during the first year of customer lifecycle.

Provide targeted support programs for senior citizens.

Analyze service satisfaction among fiber optic users.

### Conclusion

The analysis highlights that contract type, payment method, tenure, and demographic factors significantly influence churn.

By targeting high-risk segments and improving early-stage engagement, telecom companies can substantially reduce churn and increase customer lifetime value.




Sources
