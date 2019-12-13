select employees.emp_no, employees.last_name, employees.first_name, departments.dept_name
from employees
	left join dept_emp on dept_emp.emp_no=employees.emp_no
		left join departments on dept_emp.dep_no=departments.dept_no;