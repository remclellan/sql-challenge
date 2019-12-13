select employees.emp_no, employees.last_name, employees.first_name, employees.gender, salaries.salary
from employees
left join salaries on salaries.emp_no=employees.emp_no;
