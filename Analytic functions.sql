SELECT Name,
	   Color,
	   SafetyStockLevel,
	   FIRST_VALUE(SafetyStockLevel) OVER(PARTITION BY Color ORDER BY SafetyStockLevel DESC) HighestStockLevel FROM Production.Product


SELECT Name,
	   Color,
	   SafetyStockLevel,
	   LAST_VALUE(SafetyStockLevel) OVER(PARTITION BY Color ORDER BY SafetyStockLevel DESC) lastStockLevel FROM Production.Product

SELECT SalesOrderID,
	   ProductID,
	   LineTotal,
	   LEAD(LineTotal,1,0.00) OVER (ORDER BY LineTotal DESC)
NextBestSale,
       LineTotal-LEAD(LineTotal,1,0.00) OVER (ORDER BY LineTotal DESC) AS SaleAmountChange FROM Sales.SalesOrderDetail WHERE ProductID = 777

SELECT SalesOrderID,
	   ProductID,
	   LineTotal,
	   LAG(LineTotal,1,0.00) OVER (ORDER BY LineTotal DESC)
PreviousBestSale,
       LineTotal-LEAD(LineTotal,1,0.00) OVER (ORDER BY LineTotal DESC) AS SaleAmountChange FROM Sales.SalesOrderDetail WHERE ProductID = 777


