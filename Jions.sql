--------JOINS---------

-----Cartesian Join

Select D.Name, S.Name, S.StartTime, S.EndTime
FROM HumanResources.Department D, HumanResources.Shift S

--------Inner joion

Select * from City

Select * from Sales

Select C.PopulationDensity, SUM(SalesValue) As TotalSales,
SUM(SalesQuantity) AS TotalQuantity 
From City C
INNER JOIN
Sales S
ON C.CityID = S.CityID
GROUP BY C.PopulationDensity

-------LEFT JOIN

Select C.CityName, ISNULL(SUM(SalesValue),0) as TotalSales,
ISNULL(SUM(SalesQuantity),0) as TotalQuantity
from
City C
LEFT JOIN
Sales S
ON
C.CityID=S.CityID
GROUP BY C.CityName

------- Left Excluding Join

Select C.*
from City C
LEFT JOIN 
Sales S
ON
C.CityID=S.CityID
WHERE S.CityID is NULL


------------RIGHT JOIN

Select C.CityName, ISNULL(SUM(SalesValue),0) as TotalSales,
ISNULL(SUM(SalesQuantity),0) as TotalQuantity
from
Sales S
RIGHT JOIN
City C
ON
S.CityID=C.CityID
GROUP BY C.CityName

------Right Excluding joion

Select S.*
from Products P
RIGHT JOIN 
Sales S
ON
P.ProductID=S.ProductID
WHERE P.ProductID is NULL



-------------FULL JOIN

Select * from Sales S FULL JOIN Products P
ON
S.ProductID=P.ProductID



------------SELF JOIN

select e1.emp_id,e1.emp_name,e1.dt_of_join,e2.emp_name
FROM
Employee e1
LEFT JOIN
Employee e2
ON
e1.emp_manager=e2.emp_id

