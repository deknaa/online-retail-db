-- Query Membuat tabel Customers
CREATE TABLE customers(
	id_customer INT PRIMARY KEY AUTO_INCREMENT,
    name_customer VARCHAR(255) NOT NULL,
    email_customer VARCHAR(255),
    address_customer VARCHAR(255),
    dob_customer DATE NOT NULL,
    age_customer INT NOT NULL
);

SELECT * FROM customers