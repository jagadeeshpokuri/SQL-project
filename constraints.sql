---Not Null
---Create table
Create Table Employee
(
EmpID int IDENTITY(1,1),
EmpName Varchar(100) NOT NULL,
Gender Varchar(8) NULL,
StartDate date NULL,
EmpDate date NULL
)

--- Alter

Alter Table Employee Alter Column Gender Varchar(8) NOT NULL

-----Insert

Insert into Employee (EmpName, StartDate,Gender)
Values('jagadeesh', '1986-12-06','Male')

Select * from Employee

Drop table Employee


--------UNIQUE CONSTRAINT--------------

------Create table
Create Table Employee
(
EmpID int,
EmpName Varchar(100) NOT NULL,
Gender Varchar(8) NULL,
StartDate date NULL,
EmpDate date NULL
CONSTRAINT uc_employee UNIQUE (EmpID, EmpName)
)

----- Insert

Insert into Employee(EmpID,EmpName,Gender)
Values(1, 'Jagadeesh', 'Male')
Go
Insert into Employee(EmpID,EmpName,Gender)
Values(1, 'Jagadeesh', 'Female')


----Drop

Alter Table Employee
Drop CONSTRAINT uc_employee

select * from Employee


-----Alter 

Alter Table Employee
Add CONSTRAINT
uc_employee UNIQUE (EmpID,EmpName)

Drop table Employee


--------PRIMARY CONSTRAINT--------------

------Create table
Create Table Employee
(
EmpID int NOT NULL,
EmpName Varchar(100) NOT NULL,
Gender Varchar(8) NULL,
StartDate date NULL,
EmpDate date NULL
CONSTRAINT pk_employee PRIMARY KEY (EmpID)
)

----- Insert

Insert into Employee(EmpID,EmpName,Gender)
Values(1, 'Jagadeesh', 'Male')
Go
Insert into Employee(EmpID,EmpName,Gender)
Values(1, 'Jagadeesh', 'Female')

Insert into Employee(EmpName,Gender)
Values('Pokuri', 'Male')




----Drop

Alter Table Employee
Drop CONSTRAINT pk_employee

select * from Employee

drop table Employee
-----Alter 

Alter Table Employee
Add CONSTRAINT pk_employee PRIMARY KEY (EmpID)

Drop table Employee


Create Table Employee
(
EmpID int NOT NULL,
EmpName Varchar(100) NOT NULL,
Gender Varchar(8) NULL,
StartDate date NULL,
EmpDate date NULL
)


Alter Table Employee
Add CONSTRAINT pk_employee PRIMARY KEY (EmpID)

------------Foreignkey

Create Table Employee
(
EmpID int NOT NULL,
EmpName Varchar(100) NOT NULL,
Gender Varchar(8) NULL,
StartDate date NULL,
EmpDate date NULL
CONSTRAINT pk_employee PRIMARY KEY (EmpID)
)
---INSERT

Insert into Employee(EmpID,EmpName,Gender)
Values(1, 'Jagadeesh', 'Male')
Go
Insert into Employee(EmpID,EmpName,Gender)
Values(2, 'Pokuri', 'Female')

Select * from Employee

Create Table Salary
(
EmpID int,
Salary int
CONSTRAINT fk_employee PRIMARY KEY (EmpID) REFERENCES Employee(EmpID)
)
---Insert into salary

Insert into Salary(EmpID,Salary)
Values(3,2500)

Alter table salary DROP CONSTRAINT fk_employee

--------------CHECK CONSTRAINT---------

Create table Product
(
ProductID int IDENTITY(1,1),
ProductName Varchar(100) NOT NULL,
ProductCode Varchar(20) NOT NULL,
Color Varchar(20) NULL,
Price Decimal(6,2) NULL,
CONSTRAINT c_products CHECK(Price>150))


Insert into Product (ProductName,ProductCode,Price)
Values('Blade','BL-2036',138.5)

Alter table Product 
DROP CONSTRAINT c_products

Select * from Product

drop table Product


-------------DEFAULT CONSTRAINTS----------

Select * from product

Create table Product
(
ProductID int IDENTITY(1,1),
ProductName Varchar(100) NOT NULL,
ProductCode Varchar(20) NOT NULL,
Color Varchar(20) NULL CONSTRAINT df_color DEFAULT 'Black',
Price Decimal(6,2) NULL,
)

Insert into Product (ProductName,ProductCode,Price)
Values('Blade','BL-2036',138.5)

Select * from Product

Alter table Product DROP df_color

Alter table product add constraint df_color DEFAULT 'PURPLE' for Color 