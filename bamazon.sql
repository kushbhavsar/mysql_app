DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(100) NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  price DECIMAL(10,4) NULL,
  stock_quantity INT(10) NULL,
  PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES 
("Washer", "Electronics", 270.69, 100),
("LevisJeans", "Clothes", 40.59, 200),
("CoffeMaker", "HomeDepartment", 29.99, 80),
("FloorMate", "HomeDepartment", 19.79, 150),
("Shoes", "Footwear", 99.79, 120),
("Laptop", "Electroncis", 549.99, 70),
("Tshirts", "Clothes", 14.99, 300),
("Sandles", "Footwear", 119.69, 130),
("DinerSet", "HomeDepartment", 89.99, 20),
("AudioPlayer", "Electroncis", 149.79, 160);