CREATE DATABASE usersdb;

USE usersdb;

CREATE TABLE usersdb.users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    email VARCHAR(255)
);
