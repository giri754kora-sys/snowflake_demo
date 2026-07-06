CREATE OR REPLACE TABLE ORDERS (
    ORDER_ID INT,
    CUSTOMER_ID INT,
    PRODUCT_NAME STRING,
    CATEGORY STRING,
    ORDER_DATE DATE,
    QUANTITY INT,
    UNIT_PRICE NUMBER(10,2),
    TOTAL_AMOUNT NUMBER(10,2),
    STATUS STRING,
    REGION STRING
);

INSERT INTO ORDERS VALUES
(1001, 101, 'Laptop', 'Electronics', '2026-01-05', 1, 65000, 65000, 'Delivered', 'South'),
(1002, 102, 'Mobile', 'Electronics', '2026-01-08', 2, 20000, 40000, 'Delivered', 'North'),
(1003, 103, 'Chair', 'Furniture', '2026-01-10', 4, 2500, 10000, 'Pending', 'East'),
(1004, 104, 'Table', 'Furniture', '2026-01-12', 1, 7000, 7000, 'Delivered', 'West'),
(1005, 101, 'Keyboard', 'Accessories', '2026-01-15', 2, 1200, 2400, 'Cancelled', 'South'),
(1006, 105, 'Monitor', 'Electronics', '2026-01-18', 2, 15000, 30000, 'Delivered', 'North'),
(1007, 106, 'Mouse', 'Accessories', '2026-01-20', 3, 800, 2400, 'Pending', 'East'),
(1008, 107, 'Printer', 'Electronics', '2026-01-22', 1, 18000, 18000, 'Delivered', 'West'),
(1009, 108, 'Desk', 'Furniture', '2026-01-25', 2, 9000, 18000, 'Delivered', 'South'),
(1010, 109, 'Headphones', 'Accessories', '2026-01-28', 5, 2500, 12500, 'Delivered', 'North'),
(1011, 110, 'Tablet', 'Electronics', '2026-02-01', 1, 30000, 30000, 'Pending', 'East'),
(1012, 102, 'Laptop', 'Electronics', '2026-02-03', 1, 68000, 68000, 'Delivered', 'North'),
(1013, 103, 'Office Chair', 'Furniture', '2026-02-06', 2, 5500, 11000, 'Delivered', 'East'),
(1014, 111, 'Webcam', 'Accessories', '2026-02-08', 4, 1800, 7200, 'Cancelled', 'West'),
(1015, 112, 'SSD', 'Electronics', '2026-02-10', 3, 6500, 19500, 'Delivered', 'South'),
(1016, 113, 'Router', 'Electronics', '2026-02-12', 2, 3500, 7000, 'Pending', 'North'),
(1017, 114, 'Bookshelf', 'Furniture', '2026-02-15', 1, 12000, 12000, 'Delivered', 'East'),
(1018, 115, 'Speaker', 'Electronics', '2026-02-18', 2, 4500, 9000, 'Delivered', 'West'),
(1019, 116, 'USB Drive', 'Accessories', '2026-02-20', 10, 700, 7000, 'Delivered', 'South'),
(1020, 101, 'Monitor', 'Electronics', '2026-02-22', 1, 16000, 16000, 'Pending', 'South');