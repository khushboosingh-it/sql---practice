# 🗄️ SQL Practice Repository

## 📌 Overview

This repository contains my SQL practice queries and problem-solving exercises.
The goal is to strengthen my understanding of database concepts and improve my ability to write efficient queries.

## 🧠 What I’m Learning

* Basic Queries (SELECT, WHERE, ORDER BY)
* Filtering & Conditions (AND, OR, LIKE, IN, BETWEEN)
* Aggregate Functions (COUNT, SUM, AVG)
* GROUP BY & HAVING
* Joins (INNER JOIN, LEFT JOIN, RIGHT JOIN)
* Subqueries
* Data Analysis using SQL

## 📂 Repository Structure

* `basic_queries.sql` → Simple SELECT and filtering queries
* `aggregate_functions.sql` → SUM, COUNT, AVG examples
* `joins.sql` → Practice on combining multiple tables
* `advanced_queries.sql` → Subqueries and complex logic

## 💡 Example Problems

### 🔹 Problem 1: Find students with marks above 60

```sql
SELECT name, marks
FROM students
WHERE marks > 60;
```

👉 **Concept Used:** WHERE condition

---

### 🔹 Problem 2: Find average salary by department

```sql
SELECT department, AVG(salary) AS avg_salary
FROM employees
GROUP BY department;
```

👉 **Concept Used:** GROUP BY, Aggregate Functions

---

### 🔹 Problem 3: Employees earning more than average salary

```sql
SELECT name, salary
FROM employees
WHERE salary > (SELECT AVG(salary) FROM employees);
```

👉 **Concept Used:** Subquery

---

## 🚀 Purpose of This Repository

* Improve problem-solving skills in SQL
* Prepare for technical interviews
* Practice real-world data queries

## 📈 Future Improvements

* Add real datasets
* Solve advanced interview questions
* Optimize queries for performance

## 🙋‍♂️ About Me

I am an IT student learning SQL and data handling to build a strong foundation in data-related roles.
