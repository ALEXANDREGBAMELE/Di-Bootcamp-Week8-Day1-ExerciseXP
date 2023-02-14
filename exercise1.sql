-- @author : Alexandre Gbamele

CREATE TABLE items (items_id SERIAL PRIMARY KEY,
				   libele VARCHAR(255) NOT NULL,
					price DECIMAL(255) NOT NULL
				   );
 INSERT INTO items(libele,price) VALUES('large Desk' ,300.0);
 INSERT INTO items(libele,price) VALUES('Fan' ,80.0);
 SELECT * FROM items;
CREATE TABLE customers (customer_id SERIAL PRIMARY KEY, first_name VARCHAR(150) NOT NULL, last_name VARCHAR(255) NOT NULL, email VARCHAR(255) NOT NULL UNIQUE);
INSERT INTO customers (first_name, last_name, email) VALUES
('Greg' , 'Jones', 'gregjones@gmail.com'),
('Sandra' , 'Jones', 'Sandrajones@gmail.com'),
('Scott' , 'Scott', 'ScottScott@gmail.com'),
('Trevor' , 'Jones', 'TrevorGreen@gmail.com'),
('Melanie' , 'Johnson', 'MelanieJohnson@gmail.com');

There Querys below
1)All the items.
SELECT * FROM items;

2)All the items with a price above 80 (80 not included).
SELECT * FROM items WHERE price != 80.0;
3)All the items with a price below 300. (300 included)
SELECT * FROM items WHERE price = 300.0;
4)All customers whose last name is ‘Smith’ (What will be your outcome?).
SELECT * FROM customers WHERE last_name = 'Smith';
5)All customers whose last name is ‘Jones’.
SELECT * FROM customers WHERE last_name = 'Jones';
6)All customers whose firstname is not ‘Scott’.
SELECT * FROM customers WHERE last_name = 'Scott';