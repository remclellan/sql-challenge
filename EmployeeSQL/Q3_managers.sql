select dept_manager.dept_no, departments.dept_name, dept_manager.emp_no, employees.last_name, employees.first_name, dept_manager.from_date, dept_manager.to_date
from dept_manager
	left join departments on departments.dept_no = dept_manager.dept_no
		left join employees on employees.emp_no = dept_manager.emp_no;