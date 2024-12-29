INSERT INTO Customer (Customer_id, customer_Name, customer_Tel) 
VALUES 
    (1, 'John Doe', '123-456-7890'),
    (2, 'Jane Smith', '987-654-3210'),
    (3, 'Alice Brown', '555-555-5555');

INSERT INTO Product (Product_id, product_name, category, Price) 
VALUES 
    (1, 'Laptop', 'Electronics', 1500.00),
    (2, 'Phone', 'Electronics', 800.00),
    (3, 'Chair', 'Furniture', 120.00);
 
 INSERT INTO Orders (Customer_id, Product_id, OrderDate, quantity, total_amount) 
VALUES 
    (1, 1, '2024-12-01', 1, 1500.00),
    (2, 2, '2024-12-02', 2, 1600.00),
    (3, 3, '2024-12-03', 4, 480.00);
