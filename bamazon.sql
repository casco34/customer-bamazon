DROP DATABASE IF EXISTS products_DB;
CREATE DATABASE products_DB;
USE products_DB;

CREATE TABLE products(
   id INT NOT NULL AUTO_INCREMENT,
    
    ProductName VARCHAR(300),
    DepartmentName VARCHAR(30),
    Price DECIMAL(50,2),
    StockQuantity INT(100) NOT NULL,
    PRIMARY KEY(id) 
);

INSERT INTO products (ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Playstation","Electronics", 99.99, 20);

INSERT INTO products (ProductName,DepartmentName,Price,StockQuantity)
VALUES ("The Dark Night","Electronics", 19.99, 20);

INSERT INTO products (ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Dining Table","Furniture", 99.99, 50);

INSERT INTO products (ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Table Chairs","Furniture", 19.99, 100);

INSERT INTO products (ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Black Orchid Womans Perfume","Beauty", 49.99, 30);

INSERT INTO products (ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Texas Rangers Shirt","Clothing", 9.99, 100);

INSERT INTO products (ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Blue Nike Hat","Clothing", 9.99, 20);

INSERT INTO products (ProductName,DepartmentName,Price,StockQuantity)
VALUES ("The Invisible Boy","Books", 3.99, 50);

INSERT INTO products (ProductName,DepartmentName,Price,StockQuantity)
VALUES ("First Day Jitters","Books", 3.99, 50);

INSERT INTO products (ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Harry Potter","Books", 4.99, 50);

SELECT * FROM products;
