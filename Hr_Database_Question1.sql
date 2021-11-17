select Emp_ID,Emp_Name,Job_ID,Dept_ID  from Emp where Emp_ID in ('E17469',
'E27621',
'E27909',
'E35053',
'E51723');

select Emp_ID,Emp_Name,Job.Job_Title,Dept.Dept_Name  from Emp
Inner join Job on Emp.Job_ID = Job.Job_ID
Inner Join Dept on Emp.Dept_ID = Dept.Dept_ID
where Emp_ID in ('E17469',
'E27621',
'E27909',
'E35053',
'E51723');