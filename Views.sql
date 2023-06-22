----------VIEWS

------Creating View
Create View 
CanadaInternetSales2008
AS
Select INTSALES. * FROM FactInternetSales IntSales
INNER JOIN
DimSalesTerritory ST
ON
IntSales.SalesTerritoryKey = ST.SalesTerritoryKey
INNER JOIN
DimDate DT
ON
IntSales.OrderDateKey = DT.DateKey
WHERE ST.SalesTerritoryRegion = 'Canada'
AND DT.CalendarYear = 2008

----- Access View

Select * from CanadaInternetSales2008


--------------Drop View

Select * from CanadaInternetSales2008

Drop View CanadaInternetSales2008

Select * from CanadaInternetSales2008

-----------------Alter View
Create View 
CanadaInternetSales2008
AS
Select INTSALES. * FROM FactInternetSales IntSales
INNER JOIN
DimSalesTerritory ST
ON
IntSales.SalesTerritoryKey = ST.SalesTerritoryKey
INNER JOIN
DimDate DT
ON
IntSales.OrderDateKey = DT.DateKey
WHERE ST.SalesTerritoryRegion = 'Canada'
AND DT.CalendarYear = 2008
AND UnitPrice>50

select * from CanadaInternetSales2008
