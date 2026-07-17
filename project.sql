CREATE DATABASE hr_management;
USE hr_management;

CREATE TABLE Departments (
    dept_id INT PRIMARY KEY AUTO_INCREMENT,
    dept_name VARCHAR(50) NOT NULL
);

CREATE TABLE Employees (
    emp_id INT PRIMARY KEY AUTO_INCREMENT,
    emp_name VARCHAR(50),
    dept_id INT,
    salary DECIMAL(10,2),
    hire_date DATE,
    FOREIGN KEY (dept_id) REFERENCES Departments(dept_id)
);

CREATE TABLE Recruitment (
    recruit_id INT PRIMARY KEY AUTO_INCREMENT,
    candidate_name VARCHAR(50),
    position VARCHAR(50),
    interview_date DATE,
    status VARCHAR(20)
);

CREATE TABLE Attendance (
    attendance_id INT PRIMARY KEY AUTO_INCREMENT,
    emp_id INT,
    attendance_date DATE,
    status VARCHAR(20),
    FOREIGN KEY (emp_id) REFERENCES Employees(emp_id)
);

CREATE TABLE Payroll (
    payroll_id INT PRIMARY KEY AUTO_INCREMENT,
    emp_id INT,
    basic_salary DECIMAL(10,2),
    bonus DECIMAL(10,2),
    pay_month VARCHAR(20),
    FOREIGN KEY (emp_id) REFERENCES Employees(emp_id)
);

CREATE TABLE LeaveRequests (
    leave_id INT PRIMARY KEY AUTO_INCREMENT,
    emp_id INT,
    leave_type VARCHAR(30),
    days INT,
    status VARCHAR(20),
    FOREIGN KEY (emp_id) REFERENCES Employees(emp_id)
);

CREATE TABLE Appraisals (
    appraisal_id INT PRIMARY KEY AUTO_INCREMENT,
    emp_id INT,
    review_date DATE,
    rating INT,
    remarks VARCHAR(100),
    FOREIGN KEY (emp_id) REFERENCES Employees(emp_id)
);

select * from departments
select * from employees

DELETE FROM Employees;

select * from employees where emp_name like "arun%"

select * from Recruitment;


