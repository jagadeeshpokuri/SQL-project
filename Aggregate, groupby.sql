select SUM(OrderQuantity) as TotalQuantity FROM FactInternetSales WHERE OrderDateKey/10000 = 2006

select AVG(UnitPrice) as Average_Price FROM FactInternetSales WHERE OrderDateKey/10000 = 2005 AND SalesTerritoryKey=6

select MIN(SalesAmountQuota) as Min_Quota FROM FactSalesQuota WHERE CalendarYear = 2006

select MAX(SalesAmountQuota) as Min_Quota FROM FactSalesQuota WHERE CalendarYear = 2006

select COUNT(*) as Silver_Products FROM DimProduct WHERE Color= 'Silver'

select shift, SUM(Calls) as TotalCalls from FactCallCenter Group By Shift

select ProductID, CityID, SUM(SalesQuantity) from Sales Group By ProductId

select ProductID, CityID, SUM(SalesQuantity) from Sales Group By ProductId, CityID

Select * from Sales

Select ProductID, SUM(SalesQuantity) from Sales WHERE SalesQuantity>=100 GROUP BY ProductID

Select ProductID, ProductID, SUM(SalesQuantity) from Sales Group By ProductID

Select ProductID As Product, SUM(SalesQuantity) from Product Group By Product

Select shift,DateKey, AVG(Calls) as avg_calls from FactCallCenter
Group By Shift,DateKey
HAVING avg(calls)>=400

Select FirstName, LastName, YearlyIncome, AVG(YearlyIncome) Over (Partition by Occupation) as Avg_Occ_Income FROM ProspectiveBuyer

Select *, SUM(SalesQuantity) OVER (Partition by ProductID) from Sales WHERE SalesQuantity>=100

Select *, ROUND((SalesQuantity * 100.0)/SUM(SalesQuantity) OVER (Partition by ProductID), 2) from Sales

Select *, SUM(SalesQuantity) OVER (Partition by ProductID ORDER BY MonthID) from Sales WHERE SalesQuantity>=100
