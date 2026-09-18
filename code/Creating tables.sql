CREATE DATABASE DE_PROJECT1;

--Creating tables 

CREATE OR REPLACE TABLE DE_PROJECT1.DBO.customers (
    customer_id VARCHAR,
    customer_name STRING,
    email STRING,
    province STRING,
    signup_date DATE
);

CREATE OR REPLACE TABLE DE_PROJECT1.DBO.products (
    product_id VARCHAR,
    product_name STRING,
    category STRING,
    unit_price DECIMAL(10,2)
);

CREATE OR REPLACE TABLE DE_PROJECT1.DBO.orders (
    order_id VARCHAR,
    customer_id VARCHAR,
    product_id VARCHAR,
    order_date DATE,
    quantity INT
);

SELECT COUNT(*)
FROM DE_PROJECT1.DBO.orders;

SELECT COUNT(*)
FROM DE_PROJECT1.DBO.products;

SELECT COUNT(*)
FROM DE_PROJECT1.DBO.customers;
