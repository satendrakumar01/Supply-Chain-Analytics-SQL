# 📦 Supply Chain Analytics using SQL

## 📌 Project Overview

This project demonstrates the use of MySQL to analyze supply chain operations through SQL-based business analysis.

The project focuses on order volume, revenue, delivery performance, product categories, regional performance, warehouse operations, and customer analysis.

The objective is to transform raw transactional data into meaningful business insights that can support operational and management decisions.

> **Note:** This project uses a realistic sample dataset created for portfolio and learning purposes. It does not contain confidential company data.

---

## 🎯 Business Objective

The analysis is designed to answer key supply chain business questions such as:

- How many orders were received?
- What is the total revenue?
- What is the average order value?
- Which category generates the highest revenue?
- Which region has the highest sales?
- Which warehouse processes the most orders?
- Which warehouses have the highest number of delayed deliveries?
- What is the average delivery time?
- Which customers generate the most revenue?

---

## 🛠 Tools & Technologies

- MySQL
- MySQL Workbench
- SQL

### SQL Concepts Used

- SELECT
- WHERE
- DISTINCT
- ORDER BY
- LIMIT
- AND / OR
- IN
- BETWEEN
- NOT
- COUNT()
- SUM()
- AVG()
- MAX()
- MIN()
- GROUP BY
- HAVING
- CASE WHEN
- INNER JOIN
- LEFT JOIN
- Aggregate Functions
- Conditional Aggregation

---

## 📊 Dataset

The project uses a 100-record sample supply chain dataset containing:

- Order ID
- Order Date
- Customer
- Region
- Warehouse
- Category
- Product
- Quantity
- Unit Price
- Revenue
- Delivery Days
- Delivery Status

---

## 🔍 Analysis Areas

### 1. Operational KPIs
- Total orders
- Total revenue
- Total quantity sold
- Average order value
- Average delivery days

### 2. Category Analysis
- Revenue by category
- Orders by category
- Average order value by category
- High-revenue categories

### 3. Regional Analysis
- Orders by region
- Revenue by region
- Average delivery time by region

### 4. Warehouse Performance
- Orders by warehouse
- Delayed orders
- Average delivery days
- Warehouse revenue performance

### 5. Customer Analysis
- Revenue by customer
- Top customers by revenue

### 6. Delivery Performance
- On-Time vs Delayed orders
- On-Time delivery percentage
- Fast / Normal / Slow delivery classification

---

## 💡 Business Insights

The analysis is designed to help management identify:

- High-performing product categories
- High-value regions
- Warehouse performance differences
- Delivery bottlenecks
- High-value customers
- Areas requiring operational improvement

---

## 📁 Project Structure

```text
Supply-Chain-Analytics-SQL/
│
├── 01_Create_Tables.sql
├── 02_Insert_Supply_Chain_Data.sql

├── 03_Analysis_Queries.sql
├── Supply_Chain_Dataset_100_Records.xlsx
└── README.md
