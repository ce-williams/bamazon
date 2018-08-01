DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
  id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(45) NULL,
  department_name VARCHAR(45) NULL,
  price DECIMAL (10, 4) NULL,
  stock_quantity INT NULL,
  PRIMARY KEY (id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("iPhone", "Electronics", "1000.00", "100000");

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("MacBook Pro", "Electronics", "2000.00", "50000");

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Bath towel", "Home", "10.00", "10000");

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Silverware set", "Home", "17.00", "14000");

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Desk", "Home", "100.00", "14000");

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Handsoap", "Home", "7.00", "8000");

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Black T-shirt", "Clothing", "14.99", "80000");

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Running Shoes", "Clothing", "80.00", "10000");

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Lays Potato Chips", "Food", "8.55", "90000");

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Tomato Salsa", "Food", "6.89", "80000");



