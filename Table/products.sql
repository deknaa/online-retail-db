-- Membuat sebuah tabel Products
CREATE TABLE products (
	id_product INT PRIMARY KEY,
    name_product VARCHAR (255),
    price_product DECIMAL (10, 2),
    stock_product INT,
    type_product VARCHAR (25)
);
