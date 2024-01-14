CREATE DATABASE XYZ;
USE XYZ;
CREATE TABLE employee(
id INT PRIMARY KEY,
name VARCHAR(50),
salary INT
);
INSERT INTO employee VALUES(1,"Adam",25000);
INSERT INTO employee VALUES(2,"bob",26000);
INSERT INTO employee VALUES(3,"casey",40000);

select * from employee;