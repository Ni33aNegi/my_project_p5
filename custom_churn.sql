CREATE TABLE customers (
    customer_id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(150) UNIQUE,
    age INT,
    gender VARCHAR(10),
    city VARCHAR(100),
    signup_date DATE
);

