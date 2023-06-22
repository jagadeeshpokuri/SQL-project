SELECT JobTitle,
LoginID,
HireDate,
RANK() OVER(PARTITION BY JobTitle ORDER BY HireDate)
FROM AdventureWorks2014.HumanResources.Employee

SELECT ROW_NUMBER() OVER(ORDER BY Name) AS RowNumber, *
FROM AdventureWorks2014.Sales.Store

SELECT CONVERT(DATE, '06 Dec 1986', 109)

SELECT CONVERT(DATE, '06 Dec 1986', 110)

SELECT GETDATE()

SELECT CONVERT(DATE, GETDATE(),101)

SELECT CONVERT(DATETIME, GETDATE(), 109)

SELECT DATEPART(D, '06 Dec 1986')

SELECT DATEPART(YYYY, '06 Dec 1986')

SELECT DATEPART(M, '06 Dec 1986')

SELECT DATEADD(dd, 2, '06 Dec 1986')

SELECT DATEADD(mm, 1, '06 Dec 1986')

SELECT DATEADD(yy, -1, '06 Dec 1986')

SELECT DATEDIFF(yy, '06 Dec 1986', '21 Aug 1990')

SELECT DATEDIFF(mm, '06 Dec 1986', '21 Aug 1990')

SELECT DATEDIFF(dd, '06 Dec 1986', '21 Aug 1990')

SELECT DATEDIFF(HH, '06 Dec 1986', '21 Aug 1990')

SELECT DATEDIFF(mi, '06 Dec 1986', '21 Aug 1990')

SELECT DATEDIFF(s, '06 Dec 1986', '21 Aug 1990')

SELECT Name,
CHOOSE(ShiftID, 'General Shift', 'Reporting Shift', 'Critical Shift') Category FROM AdventureWorks2014.HumanResources.Shift

SELECT Description, DiscountPct,
IIF(DiscountPct > 0.30, 'Bumper Sale', 'Regular Sale') AS Category FROM AdventureWorks2014.Sales.SpecialOffer

SELECT Description, DiscountPct,
IIF(DiscountPct > 0.30, 'Bumper Sale',
IIF(DiscountPct = 0.30, 'Average Sale', 'Regular Sale')) AS Category FROM AdventureWorks2014.Sales.SpecialOffer

----Char Index
SELECT CHARINDEX('name', 'My Name is Jagadeesh')

SELECT CHARINDEX('name', 'My Name is Jagadeesh', 2)

SELECT CHARINDEX('name', 'My Name is Jagadeesh', 8)

---- Concat

SELECT CONCAT('Jagadeesh', ' ', 'Pokuri')

----Left

SELECT LEFT('Jagadeesh',3)

SELECT LEFT('Jagadeesh',15)

----- Right

SELECT RIGHT('Jagadeesh',5)

SELECT RIGHT('Jagadeesh',15)

---- Length

SELECT LEN('JAGADEESH')


----- LOWER

SELECT LOWER('JAGADEESH')

SELECT UPPER('Jagadeesh')

-------Reverse

SELECT REVERSE('JAGADEESH')

---------Sub string

SELECT SUBSTRING('Pokuru Jagadeesh', 4,5)

SELECT SUBSTRING('WORLD', 2,3)

---- TRim function

SELECT RTRIM(LTRIM(‘Hello   ‘))

------Replace

SELECT REPLACE('POKURU Jagadeesh', 'POKURU', 'Pokuri')

-----------Conversion functins

---- Without Conversion function


SELECT 'List Price of Product' + name + 'is' + List Price + 'as on date' + SellStartDate From Production.Product 

---- Convert functiin

SELECT 'List Price of Product' + name + 'is' + CONVERT(NVARCHAR,ListPrice) + 'as on date' + CONVERT(NVARCHAR,SellStartDate) From Production.Product 

SELECT LoginID, CONVERT(nvarchar, HireDate,106) FROM AdventureWorks2014.HumanResources.Employee
	
------CAST Function

SELECT 'List Price of Product' + name + 'is' + CAST(ListPrice AS nvarchar) + 'as on date' + CAST(SellStartDate As nvarchar) From Production.Product 

SELECT CAST(CAST(OrderQty AS decimal(10,2))/CAST(ScrappedQty AS decimal(10,2)) AS decimal(10,2)) RATIO FROM Production.WorkOrder WHERE ScrappedQty > 0


-------Mathematical functions

--Absolute- ABS()
SELECT ABS(-123.56)

SELECT ABS(123.56)

--Ceiling- CEILING()

SELECT CEILING(123.02)

---- FLoor- FLOOR()

SELECT FLOOR(123.90)

---- Rounded value - ROUND()

SELECT ROUND(454.345, -1)

SELECT ROUND(453.345, -2)

SELECT ROUND(456.3657, 3,2)

SELECT SUBSTR(‘WORLD’,2,3)






