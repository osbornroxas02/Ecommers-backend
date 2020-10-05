-- DROP DATABASE
DROP DATABASE IF EXISTS ecommerce_db;

-- CREATE DATABASE
CREATE DATABASE ecommerce_db;
-- USE ecommerce_db

-- CREATE TABLE catagory (
--     id INTEGER PRIMARY KEY AUTO_INCREMENT NOT NULL,
--     category_name VARCHAR(30) NOT NULL
-- );
-- CREATE TABLE product (
--     id INTEGER PRIMARY KEY AUTO_INCREMENT NOT NULL,
--     product_name VARCHAR(30) NOT NULL,
--     price DECIMAL(19,4) NOT NULL,
--     stock INTEGER NOT NULL,
--     category_id INTEGER 
-- );
-- CREATE TABLE tag (
--     id INTEGER PRIMARY KEY AUTO_INCREMENT NOT NULL,
--     tag_name VARCHAR(30)
-- );
-- CREATE TABLE productTag (
--     id INTEGER PRIMARY KEY AUTO_INCREMENT NOT NULL,
--     product_id INTEGER ,
--     tag_id INTEGER 
-- );