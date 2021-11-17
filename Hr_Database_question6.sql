Select Emp_Name, Job_Title,Dept_Name,Manager_Name,Start_Dt, End_Dt from Emp
Inner join Job on Emp.Job_ID = Job.Job_ID
Inner Join Dept on Emp.Dept_ID = Dept.Dept_ID
where Emp_Name ='Toni Lembeck';