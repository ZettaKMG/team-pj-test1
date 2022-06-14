USE bank;

DESC Product;
SELECT * FROM Product;

ALTER TABLE Product
ADD summary VARCHAR(200) NOT NULL AFTER item_name;