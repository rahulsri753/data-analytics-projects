# Customer Shopping Behavior Analysis

## Project Overview
This project analyzes customer shopping behavior using transactional data from 3,900 purchases across multiple product categories.  
The objective is to uncover insights related to customer demographics, spending patterns, product preferences, discounts, subscriptions, and revenue trends to support data-driven business decisions.

## Dataset Summary
- Total Records: 3,900  
- Total Columns: 18  

### Key Features:
- Customer Demographics: Age, Gender, Location, Subscription Status  
- Purchase Details: Item Purchased, Category, Purchase Amount, Season, Size, Color  
- Shopping Behavior: Discount Applied, Previous Purchases, Purchase Frequency, Review Rating, Shipping Type  

### Data Quality:
- Missing values found in Review Rating (37 values)
- Handled using **median imputation by product category

## Tools & Technologies Used
- Python(Pandas, NumPy, Matplotlib, Seaborn)
- SQL (MySQL)
- Power BI
- Jupyter Notebook

## Exploratory Data Analysis (Python)
Key steps performed:
- Data loading and inspection (`df.info()`, `df.describe()`)
- Missing value treatment
- Column standardization (snake_case)
- Feature engineering:
  - Age groups
  - Purchase frequency
- Redundant column removal
- Database integration with MySQL

## Business Analysis using SQL
Key business questions answered:
1. Revenue comparison by Gender
2. Identification of high-spending discount users
3. Top 5 products by average review rating
4. Comparison of Standard vs Express shipping
5. Subscribers vs Non-Subscribers spending behavior
6. Discount-dependent products
7. Customer segmentation:
   - New
   - Returning
   - Loyal
8. Top products per category
9. Relationship between repeat purchases and subscriptions
10. Revenue contribution by age group

## Power BI Dashboard
An interactive dashboard was created to visualize:
- Total customers
- Average purchase amount
- Subscription split
- Revenue by category
- Sales by age group
- Review ratings
- Shipping preferences

## Key Business Insights
- Male customers generate higher overall revenue  
- Express shipping users spend slightly more per order  
- Loyal customers dominate the customer base  
- Discounts strongly influence specific product categories  
- Younger and middle-aged customers contribute the most revenue  

## Business Recommendations
- Promote subscription plans with exclusive benefits  
- Strengthen customer loyalty programs 
- Optimize discount strategies to protect margins  
- Focus marketing on high-revenue age groups 
- Highlight top-rated and best-selling products

