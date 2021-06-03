CREATE DATABASE IF NOT EXISTS adlister_db;
CREATE USER 'adlister_admin'@'localhost' IDENTIFIED BY 'codeup';
GRANT ALL ON adlister_db.* TO 'adlister_admin'@'localhost';