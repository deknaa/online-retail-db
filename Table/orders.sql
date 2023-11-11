-- Membuat sebuah table Orders
CREATE TABLE orders (
	order_id INT PRIMARY KEY,
    id_customer INT,
    id_product INT,
    quantity_order INT,
    order_date DATE 
); 