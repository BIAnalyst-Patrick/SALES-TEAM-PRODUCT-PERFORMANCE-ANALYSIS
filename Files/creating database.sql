CREATE DATABASE `CRM_Sales_Opportunities`;

USE `CRM_Sales_Opportunities`;

CREATE TABLE accounts (
    account_id SERIAL PRIMARY KEY,
    account VARCHAR(255) NOT NULL UNIQUE,  -- Added unique constraint
    sector VARCHAR(100),
    year_established INT,
    revenue FLOAT,
    employees INT,
    office_location VARCHAR(255),
    subsidiary_of VARCHAR(255)
);

CREATE TABLE products (
    product_id SERIAL PRIMARY KEY,
    product VARCHAR(255) NOT NULL UNIQUE,  -- Added unique constraint
    series VARCHAR(100),
    sales_price INT
);

CREATE TABLE sales_teams (
    sales_agent VARCHAR(255) PRIMARY KEY,
    manager VARCHAR(255),
    regional_office VARCHAR(100)
);

CREATE TABLE sales_pipeline (
    opportunity_id VARCHAR(50) PRIMARY KEY,
    sales_agent VARCHAR(255),
    product_id BIGINT UNSIGNED,  -- Changed to ID reference
    account_id BIGINT UNSIGNED,  -- Changed to ID reference
    deal_stage VARCHAR(50),
    engage_date DATE,
    close_date DATE,
    close_value FLOAT,
    
    -- Foreign Key Relationships --
    FOREIGN KEY (sales_agent) REFERENCES sales_teams(sales_agent),
    FOREIGN KEY (product_id) REFERENCES products(product_id),
    FOREIGN KEY (account_id) REFERENCES accounts(account_id)
);
