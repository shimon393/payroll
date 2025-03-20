CREATE DATABASE EmployeeSalary;

USE EmployeeSalary;

CREATE TABLE Payroll (ID INT PRIMARY KEY IDENTITY(1,1), 
					  Employee_ID VARCHAR (50) NOT NULL,
					  Employee_Name VARCHAR (100) NOT NULL,
					  Basic_Salary FLOAT NOT NULL, 
					  Allowances FLOAT NOT NULL, 
					  Deductions FLOAT NOT NULL, 
					  Net_Pay FLOAT  NOT NULL ); 

SELECT * FROM Payroll;

/*DELETE FROM Payroll WHERE ID IN (2, 3, 4, 5, 6, 11, 12);*/


