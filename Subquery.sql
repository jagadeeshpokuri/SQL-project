---COLUMN Expression

SELECT
SalesOrderNumber,
SubTotal,
OrderDate,
(
 SELECT SUM(OrderQty)
 FROM Sales.SalesOrderDetail
 WHERE SalesOrderID = 43659
 ) AS TotalQuantity
FROM
Sales.SalesOrderHeader
WHERE 
SalesOrderID = 43659

---FILTER EXPRESSION
SELECT 
BusinessEntityID,
FirstName,
LastName
FROM
Person.Person
WHERE
BusinessEntityID = 
(
SELECT BusinessEntityID
FROM HumanResources.Employee
WHERE NationalIDNumber = '895209680'
)

Select SUM(SalesValue) AS TotalSalesValue FROM Sales
WHERE ProductID IN
(Select ProductID from Products WHERE Color = 'Silver')

Select ProductID, SUM(SalesValue) AS TotalSales from Sales
WHERE EXISTS
(SELECT * from Sales
WHERE ProductID = 3)
Group by ProductID

SELECT * from Sales WHERE CityID =
( SELECT  * From City where CityName = 'Ahmedabad')

SELECT * from Sales WHERE CityID =
( SELECT CityName From City where CityCode = 'ADI')

Select * from Sales Where MonthID IN
(Select MonthID from Time where YearID = 2015 Order by MonthID)

Select * from Sales Where MonthID IN
(Select Top 12 MonthID from Time where YearID = 2015 Order by MonthID)


Select * from Sales Where MonthID =
(Select MonthID from Time Where YearID = 2015)

Select * from Sales Where MonthID IN
(Select MonthID from Time Where YearID = 2015)

(Select MonthID from Time Where YearID = 2015)
