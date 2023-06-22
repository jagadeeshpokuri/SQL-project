select title from Person.Person

select distinct title from Person.Person

select Type, category from Sales.SpecialOffer

select distinct Type, category from Sales.SpecialOffer

select distinct city from Person.Address

select distinct size from Production.Product

select distinct size, color from Production.Product


select TOP 10 * from Production.WorkOrder
where productid = 727
ORDER BY orderqty DESC

select TOP 10 SalesOrderDetailID, LineTotal FROM Sales.SalesOrderDetail
ORDER BY LineTotal DESC

select DueDate, ProductID, RejectedQty from Purchasing.PurchaseOrderDetail
ORDER BY RejectedQty DESC

select TOP 10 WITH TIES DueDate, ProductID, RejectedQty from Purchasing.PurchaseOrderDetail
ORDER BY RejectedQty DESC

select ScrapReasonID, ScrappedQty From Production.WorkOrder ORDER BY ScrappedQty DESC

select TOP 50 PERCENT ScrapReasonID, ScrappedQty From Production.WorkOrder ORDER BY ScrappedQty DESC

select Distinct GroupName
FROM HumanResources.Department
ORDER BY GroupName ASC

select Distinct GroupName
FROM HumanResources.Department
ORDER BY GroupName DESC

select ProductID, LineTotal
FROM Sales.SalesOrderDetail WHERE ProductID=776
ORDER BY LineTotal

select ProductID, LineTotal
FROM Sales.SalesOrderDetail WHERE ProductID=776
ORDER BY LineTotal ASC

Select DISTINCT City, PostalCode
From Person.Address
ORDER BY City Desc, PostalCode ASC

Select DueDate, ProductID, OrderQty
FROM Purchasing.PurchaseOrderDetail
WHERE OrderQty > 500
UNION
Select DueDate, ProductID, OrderQty
FROM Production.WorkOrder
WHERE OrderQty > 500

Select DueDate, ProductID, OrderQty
FROM Purchasing.PurchaseOrderDetail
WHERE OrderQty > 500
UNION ALL
Select DueDate, ProductID, OrderQty
FROM Production.WorkOrder
WHERE OrderQty > 500

Select DueDate, ProductID, OrderQty
FROM Purchasing.PurchaseOrderDetail
WHERE OrderQty > 500
UNION
Select DueDate, ProductID, OrderQty
FROM Production.WorkOrder
WHERE OrderQty > 500
UNION 
Select NULL AS DueDate, ProductID, OrderQty
FROM Sales.SalesOrderDetail
WHERE OrderQty > 10

select * FROM Sales.SalesOrderDetail WHERE CarrierTrackingNumber IS NOT NULL

select * FROM Person.Person WHERE Title IS NULL

Select AddressLine1, ISNULL (AddressLine2, AddressLine1), AddressLine2 FROM Person.Address

selct ProductID, Name FROM ProductTable

Select (stockedQTY + ScrappedQty) AS TotalQuantity FROM Production.WorkOrder

Select (stockedQTY + ScrappedQty) TotalQuantity FROM Production.WorkOrder

Select (stockedQTY + ScrappedQty) [Total Quantity] FROM Production.WorkOrder

Select (stockedQTY + ScrappedQty) "Total Quantity" FROM Production.WorkOrder






