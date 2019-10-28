--1.List the following details of each employee: employee number, last name, first name, gender, and salary.
select 
em.emp_no as "employee number"
, em.last_name as "last name"
, em.first_name as "first name"
, em.gender
, sa.salary 
from employees em, salaries sa
where em.emp_no = sa.emp_no

--2. List employees who were hired in 1986.
select *
from employees
where hire_date between '1986-01-01' and '1986-12-31'
order by hire_date

--3. List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name, and start and end employment dates.
select *
from departments
from dept_manager

--4. List the department of each employee with the following information: employee number, last name, first name, and department name.

--5. List all employees whose first name is "Hercules" and last names begin with "B."

--6. List all employees in the Sales department, including their employee number, last name, first name, and department name.

--7. List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.

--8. In descending order, list the frequency count of employee last names, i.e., how many employees share each last name.