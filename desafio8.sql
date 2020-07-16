ALTER TABLE northwind.products
ADD A INT,
ADD Trybe varchar(50),
ADD eh INT;

INSERT INTO northwind.products (A, Trybe, eh) VALUES (5 + 6, 'de', 2 + 8);
SELECT A, TRYBE, eh FROM northwind.products;
