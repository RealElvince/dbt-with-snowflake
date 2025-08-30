
USE DATABASE dbt_cloud;
USE SCHEMA dbt_schema;


CREATE OR REPLACE TABLE orders (
    order_id INT AUTOINCREMENT,
    customer_name STRING,
    product_name STRING,
    quantity INT,
    price NUMBER(10,2),
    order_date DATE,
    PRIMARY KEY (order_id)
);