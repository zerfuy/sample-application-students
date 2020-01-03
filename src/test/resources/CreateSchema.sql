SELECT 'CREATE DATABASE SchoolOrganisation'
WHERE NOT EXISTS (SELECT FROM pg_database WHERE datname = 'SchoolOrganisation');

DROP TABLE IF EXISTS Students;
DROP TABLE IF EXISTS Departments;

CREATE TABLE IF NOT EXISTS Departments (
  id SERIAL PRIMARY KEY,
  name VARCHAR(20) not null
);

CREATE TABLE IF NOT EXISTS Students (
  id SERIAL PRIMARY KEY,
  first_name VARCHAR(20),
  last_name VARCHAR(30) NOT NULL,
  department_id BIGINT NOT NULL,
  FOREIGN KEY (department_id) REFERENCES Departments(id)
);

