# sql-challenge

As requested per the assigment, the SQL file to create the tables is located here:

\EmployeeSQL\create_tables.sql

Below is the associated ERD:

![\EmployeeSQL\ERD_Image.png](\EmployeeSQL\ERD_Image.png)

#### Data Analysis

Upon creating the tables and importing the data, there were some issues that limited the ability to constrain the data a bit more with combined PK values for certain tables. Initially those were set and referenced the originating tables as well, but upon importing some of the data files found that on some tables the employee numbers were missing or duplicated resulting in readjustments to the table schema and final ERD shown above.

Here is the list of analyses request and the links to the resulting SQL queries generated in response:

1. List the following details of each employee: employee number, last name, first name, gender, and salary.

\EmployeeSQL\Q1_employee_details.sql


2. List employees who were hired in 1986.

\EmployeeSQL\Q2_DOH1986Emp.sql


3. List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name, and start and end employment dates.

\EmployeeSQL\Q3_managers.sql


4. List the department of each employee with the following information: employee number, last name, first name, and department name.

\EmployeeSQL\Q4_emp_dept.sql


5. List all employees whose first name is "Hercules" and last names begin with "B."

\EmployeeSQL\Q5_Hercules_B.sql


6. List all employees in the Sales department, including their employee number, last name, first name, and department name.

\EmployeeSQL\Q6_SalesEmps.sql


7. List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.

\EmployeeSQL\Q7_Sales_Development_Emps.sql


8. In descending order, list the frequency count of employee last names, i.e., how many employees share each last name.

\EmployeeSQL\Q8_last_name_counts_desc.sql
