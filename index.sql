DROP DATABASE IF EXISTS employee_db;

CREATE DATABASE employee_db;

USE employee_db;

CREATE TABLE department(
    id INT PRIMARY KEY NOT NULL,
    name_ VARCHAR(50) NULL,
);

CREATE TABLE role(
    id INT PRIMARY KEY NOT NULL,
    title VARCHAR(20) NULL,
    salary DECIMAL NULL,
    department_id VARCHAR(10) NULL,
);

CREATE TABLE employee(
  id INT PRIMARY KEY NOT NULL,
  first_name VARCHAR(30) NULL,
  last_name VARCHAR(30) NULL,
  role_id VARCHAR(30) NULL,
  manager_id VARCHAR(30) NULL,
  PRIMARY KEY (id)
);

INSERT INTO role (id, name,)
VALUES ("0000001", "john doctor",);

INSERT INTO role (id, name,)
VALUES ("0000002", "chris dude",);

INSERT INTO role (id, name,)
VALUES ("0000003", "john guy",);

INSERT INTO role (id, name,)
VALUES ("0000004", "ron don",);


INSERT INTO role (id, title, salary, department_id)
VALUES ("0000005", "Manager", "20%", "850",);

INSERT INTO role (id, title, salary, department_id)
VALUES ("0000006", "assistant-manager", "15%", "846",);

INSERT INTO role (id, title, salary, department_id)
VALUES ("0000007", "fighter", "10000+endo", "165",);

INSERT INTO role (id, title, salary, department_id)
VALUES ("0000008", "hype-man", "10000", "825",);
