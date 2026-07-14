CREATE DATABASE SchoolDB;
USE SchoolDB;
CREATE TABLE Department(
  StudentID VARCHAR(5)PRIMARY KEY,
  StudentName VARCHAR(20)NOT NULL,
  DOB Date,
  Gender VARCHAR(10),
  DepartmentID VARCHAR(5)NOT NULL
);
desc Department;

