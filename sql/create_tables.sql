CREATE TABLE sales (
    Sale_ID INT,
    Date DATE,
    Store_ID INT,
    Product_ID INT,
    Units INT
);

CREATE TABLE dim_product (
    Product_ID INT,
    Product_Name VARCHAR(100),
    Category VARCHAR(100),
    Price DECIMAL(10,2)
);

CREATE TABLE dim_store  (
    Store_ID INT,
    Store_Name VARCHAR(100),
    Store_City VARCHAR(100),
    Store_Open_Date DATE
);

