DROP DATABASE IF EXISTS WGO_DB;

CREATE DATABASE WGO_DB;

USE WGO_DB;


CREATE TABLE USER(
    id INT NOT NULL AUTO_INCREMENT,
    username VARCHAR(30) NOT NULL,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL,
    pw VARCHAR(30) NOT NULL,
    PRIMARY KEY (id)
);


CREATE TABLE BUSINESS(
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    address VARCHAR(100),
    city VARCHAR(100) NOT NULL,
    zip VARCHAR(100)
    type NOT NULL,
);

CREATE TABLE ENTRY(

);
