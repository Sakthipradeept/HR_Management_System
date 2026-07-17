# 👨‍💼 HR Management System

A SQL-based **HR Management System** developed using **MySQL** to manage employee information, recruitment, attendance, payroll, leave requests, and performance appraisals. This project demonstrates database design, normalization, relationships, SQL queries, and reporting for HR operations.

---

## 📌 Project Overview

The HR Management System helps organizations efficiently manage HR activities by maintaining employee records and generating useful reports. It is designed as a database project for learning and practicing SQL concepts.

---

## 🛠️ Technologies Used

- MySQL
- SQL
- MySQL Workbench
- Git
- GitHub

---

## 📂 Database Tables

| Table | Description |
|--------|-------------|
| Departments | Stores department details |
| Employees | Stores employee information |
| Recruitment | Stores candidate recruitment details |
| Attendance | Stores employee attendance records |
| Payroll | Stores salary and bonus details |
| LeaveRequests | Stores employee leave requests |
| Appraisals | Stores employee performance ratings |

---

## 🔗 Entity Relationships

- One Department → Many Employees
- One Employee → Many Attendance Records
- One Employee → Many Payroll Records
- One Employee → Many Leave Requests
- One Employee → Many Appraisal Records

---

## ✨ Features

- Employee Management
- Department Management
- Recruitment Tracking
- Attendance Management
- Payroll Processing
- Leave Request Management
- Employee Performance Appraisal
- HR Analytics using SQL Queries

---

## 📊 SQL Concepts Covered

- DDL Commands
- DML Commands
- Constraints
- Primary Keys
- Foreign Keys
- Joins
- Aggregate Functions
- GROUP BY & HAVING
- Subqueries
- Views
- Stored Procedures
- Functions
- Triggers
- Window Functions
- CTEs (Common Table Expressions)

---

## 📁 Project Structure

```
HR_Management_System
│
├── project.sql
├── Basic Query.pdf
├── Advance Query.pdf
├── ER Diagram.png
├── HR_Management_System_CSV.zip
│
├── HR_Management_System_CSV
│   ├── Departments.csv
│   ├── Employees.csv
│   ├── Recruitment.csv
│   ├── Attendance.csv
│   ├── Payroll.csv
│   ├── LeaveRequests.csv
│   └── Appraisals.csv
│
└── README.md
```

---

## 📈 Sample SQL Reports

- Employee Count by Department
- Highest Paid Employees
- Second Highest Salary
- Department-wise Average Salary
- Total Payroll by Department
- Employees Without Leave Requests
- Employees With Highest Appraisal Rating
- Attendance Summary
- Top 5 Highest Paid Employees
- Employees Earning Above Department Average

---

## 🚀 How to Run

1. Clone this repository:
   ```bash
   git clone https://github.com/Sakthipradeept/HR_Management_System.git
   ```

2. Open **MySQL Workbench**.

3. Execute the `project.sql` script to create the database and tables.

4. Import the CSV files from the `HR_Management_System_CSV` folder if required.

5. Execute the SQL queries to generate reports and analytics.

---

## 📚 Learning Outcomes

This project demonstrates practical knowledge of:

- Database Design
- SQL Query Writing
- Data Analysis with SQL
- Relational Database Management
- HR Data Management
- Git & GitHub Version Control

---

## 👨‍💻 Author

**Sakthi Pradeep**

- B.Tech – Information Technology
- Aspiring Data Analyst
- Skills: SQL, MySQL, Python, Excel, Power BI

### GitHub

https://github.com/Sakthipradeept

---

## ⭐ If you found this project useful, consider giving it a Star!
