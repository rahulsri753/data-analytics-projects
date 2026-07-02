create database HR_Employee_DB;
use HR_Employee_DB;
-- the average salary by department
SELECT Department, AVG(salary) AS Average_Salary
FROM HR_Employees_data
GROUP BY Department
ORDER BY Average_Salary DESC;

-- number of employees came from a diversity recruitment event
SELECT count(EmpID)
FROM hr_employees_data
WHERE FromDiversityJobFairID = 1;

-- the average salary by department
SELECT Department, AVG(salary) AS Average_Salary
FROM HR_Employees_data
GROUP BY Department
ORDER BY Average_Salary DESC;

-- List employees who were hired in 2012
SELECT Employee_Name, DateofHire
FROM hr_employees_data
WHERE YEAR(DateofHire) = 2012;

--  the number of employees in each race/ethnicity category.
SELECT RaceDesc, COUNT(EmpID) number_of_employees
FROM hr_employees_data
GROUP BY 1;

-- the count of male and female employees.
SELECT Sex, COUNT(EmpID) AS number_of_employees
FROM hr_employees_data
GROUP BY sex;

-- the number of employees based on performance score.
SELECT PerformanceScore, COUNT(EmpID) AS number_of_employees
FROM hr_employees_data
GROUP BY PerformanceScore;

-- list of employees who have a performance score of "Needs Improvement" or "PIP"
SELECT empID, Employee_Name, PerformanceScore
FROM hr_employees_data
WHERE PerformanceScore IN ("Needs Improvement", "PIP");

-- top 5 employees with highest absences who have a performance score of "Needs Improvement" or "PIP"
SELECT empID, Employee_Name, Absences
FROM hr_employees_data
WHERE PerformanceScore IN ("Needs Improvement", "PIP") AND EmploymentStatus = 'Active'
ORDER BY Absences DESC
LIMIT 5;

--  top 3 highest-paid employees in each department
WITH RankEmp AS (
	SELECT Department, empID, Employee_Name, Sex, MaritalDesc,Position, Salary,
	DENSE_RANK() OVER(PARTITION BY Department ORDER BY Salary DESC) AS rnk
	FROM hr_employees_data
)
SELECT  Department, empID, Employee_Name, Sex, MaritalDesc,Position, Salary
FROM RankEmp
WHERE rnk <=3;

-- the count of employees based on their termination reason and employment status (active or terminated).
SELECT upper(TermReason), EmploymentStatus, COUNT(*) AS EmployeeCount
FROM HR_Employees_data
WHERE DateofTermination IS NOT NULL
GROUP BY TermReason, EmploymentStatus;
