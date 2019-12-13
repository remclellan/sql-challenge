select dept_emp.emp_no, employees.last_name, employees.first_name, departments.dept_name
from dept_emp
	left join departments on dept_emp.dep_no=departments.dept_no
		left join employees on employees.emp_no=dept_emp.emp_no
where departments.dept_name='Sales' or departments.dept_name='Development';

