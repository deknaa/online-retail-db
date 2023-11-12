-- Query Membuat tabel Orders
CREATE TABLE orders(
	order_id INT PRIMARY KEY AUTO_INCREMENT,
    id_customer INT,
    id_product INT,
    quantity_oder INT,
    order_date DATE,
    FOREIGN KEY(id_customer) REFERENCES customers(id_customer),
    FOREIGN KEY(id_product) REFERENCES products(id_product)
);

SELECT * FROM orders