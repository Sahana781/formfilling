CREATE DATABASE recordssdb;
USE recorddb;

CREATE TABLE recordsss (
    id INT AUTO_INCREMENT PRIMARY KEY,
    serial_number VARCHAR(50),
    name VARCHAR(100),
    address VARCHAR(255),
    phone VARCHAR(15),
    pin_code VARCHAR(10),
    email VARCHAR(100),
    gender VARCHAR(10),
    category ENUM('PIN', 'FORM') NOT NULL
);
