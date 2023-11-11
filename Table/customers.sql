-- Query membuat sebuah table Customers
CREATE TABLE customers (
	id_customer INT PRIMARY KEY,
    email_customer VARCHAR(255),
    address_customer VARCHAR(255),
    dob_customer DATE NOT NULL,
    age_customer INT NOT NULL
);

show tables