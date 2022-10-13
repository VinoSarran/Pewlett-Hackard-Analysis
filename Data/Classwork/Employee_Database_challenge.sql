-- select 
-- e.emp_no, e.first_name, e.last_name, 
-- t.title, t.from_date, t.to_date
-- into Employees_to_Titles
-- from Employees e 
-- join Titles t
-- on e.emp_no=t.emp_no
-- where (e.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
-- order by e.emp_no;

-- select * from Employees_to_Titles limit 10;

-- Use Dictinct with Orderby to remove duplicate rows
-- SELECT DISTINCT ON (emp_no) emp_no, 
-- first_name, 
-- last_name, 
-- title
-- INTO Unique_Titles
-- FROM Employees_to_Titles
-- WHERE to_date = ('9999-01-01')
-- ORDER BY emp_no, to_date DESC;

-- select * from Unique_Titles limit 10;

-- select count(title) as "Emp_count" ,title 
-- INTO Retiring_Titles
-- from Unique_Titles
-- group by title
-- order by "Emp_count" DESC;

-- select * from Retiring_Titles;

SELECT DISTINCT ON (e.emp_no) e.emp_no, e.first_name, e.last_name, e.birth_date,
d.from_date, d.to_date, t.title
into Emp_to_DepEmp_to_Titles
from Employees e
join Dept_emp d
on e.emp_no=d.emp_no
join Titles t
on e.emp_no=t.emp_no
WHERE d.to_date = ('9999-01-01')
	and (e.birth_date BETWEEN '1965-01-01' AND '1965-12-31')
	order by e.emp_no

select * from Emp_to_DepEmp_to_Titles limit 10;