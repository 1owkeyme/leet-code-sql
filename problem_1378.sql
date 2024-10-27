-- Write your PostgreSQL query statement below
SELECT unique_id, name FROM Employees LEFT OUTER JOIN EmployeeUNI USING(id);