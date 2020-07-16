ALTER TABLE northwind.products
ADD A varchar(255),
ADD Trybe varchar(255),
ADD eh varchar(255);

INSERT INTO northwind.products (A, Trybe, eh) VALUES (5 + 6, 'de', 2 + 8);
