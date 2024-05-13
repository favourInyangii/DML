-- Inserting data into the Product table
INSERT INTO Product(product_id, product_name, category, price)
VALUES('P01 ','Samsung Galaxy S20', 'Smartphone', 3299),
('P02', 'ASUS notebook', 'PC', 4599);
-- Inserting data into the Customers table
INSERT INTO Customer(customer_id, customer_name, customer_Tel)
VALUES('C01','ALI', 71321009),
('C02','ASMA',77345823);
-- Inserting data into the Orders table
INSERT INTO Orders(customer_id, product_id, OrderDate, Quantity, Total_amount)
VALUES('C01', 'P02', NULL, 2, 9198),
('C02', 'P01',2020-05-28, 1 ,3299);
