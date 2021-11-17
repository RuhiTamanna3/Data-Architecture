CREATE TABLE Job
(
	Job_ID Int Primary key GENERATED ALWAYS AS IDENTITY,
	Job_Title Varchar(100) NULL
);

-------------------------------------------------------------

CREATE TABLE Address
(
Address_ID Int Primary Key GENERATED ALWAYS AS IDENTITY,
Address varchar(100) NULL,
Location varchar(100) NULL,
City varchar(100) NULL,
State varchar(100) NULL
);
--------------------------------------------------------------

CREATE TABLE Dept
(
	Dept_ID Int Primary Key GENERATED ALWAYS AS IDENTITY,
	Dept_Name varchar(100) NULL
	);

--------------------------------------------------------------

CREATE TABLE Education
(
	Education_ID Int Primary Key GENERATED ALWAYS AS IDENTITY,
	Education_Level varchar(100) NULL
	);

--------------------------------------------------------------

CREATE TABLE Emp
(
	Emp_ID  varchar(100) ,
	Emp_Name varchar(100) NULL,
	Email varchar(100) NULL,
	Hire_Dt Timestamp NULL,
	Salary Integer NULL,
	Start_Dt Timestamp ,
	End_Dt Timestamp NULL,
	Manager_Name varchar(100) NULL,
	Job_ID Int References Job,
	Address_ID Int References Address,
	Dept_ID Int References Dept ,
	Education_ID int References Education,
	Primary key(Emp_ID ,Start_Dt)
	);
