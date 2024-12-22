CREATE DATABASE Hospital;
USE Hospital;
CREATE TABLE Patient(
id INT Primary key,
name VARCHAR(255),
age INT,
doctorName VARCHAR(255)
);
SELECT * FROM Patient;

CREATE TABLE Doctor(
id INT Primary Key,
name VARCHAR(255),
department VARCHAR(255)
);
SELECT * FROM Doctor;

