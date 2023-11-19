CREATE DATABASE peoplepertask;
USE peoplepertask;

/*DROP DATABASE peoplepertask;*/

CREATE TABLE Users (
id INT PRIMARY KEY ,
name VARCHAR(100),
password varchar(100), 
email VARCHAR(50),
address  varchar(100)
);
CREATE TABLE Categories (
id INT PRIMARY KEY ,
name varchar(100) 
);