DROP DATABASE IF EXISTS bamzonCustomerDB;
CREATE database bamzonCustomerDB;

USE top_songsDB;

CREATE TABLE Products (
    item_id INT NOT NULL,
    product_name VARCHAR(100) NULL,
    department_name VARCHAR(100) NULL,
    price DECIMAL(10,4) NULL,
    PRIMARY KEY (item_id)
);



SELECT * FROM top5000;
