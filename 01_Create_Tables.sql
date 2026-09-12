-- 01_Create_Tables.sql
-- Supply Chain Analytics Portfolio Project

CREATE DATABASE IF NOT EXISTS SupplyChainAnalytics;

USE SupplyChainAnalytics;

CREATE TABLE IF NOT EXISTS Supply_Chain (
    Order_ID INT PRIMARY KEY,
    Order_Date DATE,
    Customer VARCHAR(100),
    Region VARCHAR(50),
    Warehouse VARCHAR(50),
    Category VARCHAR(50),
    Product VARCHAR(100),
    Quantity INT,
    Unit_Price DECIMAL(10,2),
    Revenue DECIMAL(12,2),
    Delivery_Days INT,
    Delivery_Status VARCHAR(20)
);

-- Verify the table structure
DESCRIBE Supply_Chain;
