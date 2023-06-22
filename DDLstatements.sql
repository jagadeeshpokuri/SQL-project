-----Create Table

CREATE Table DimCity
	(
	CityID Int IDENTITY(1,1),
	CityCode Varchar(10), 
	CityName Varchar(50),
	PopulationType Varchar(10)
	)

Select * from DimCity

-----Copy Structure of Table

Select * Into OldProducts From Products Where 0=1

Select * from OldProducts

----- Copy Structure and Data

Select ProductCode, ProductDescription into BlackProducts from Products WHERE color='Black'

Select * from BlackProducts

-----Alter command

Alter Table Products Add Price Decimal (7,2)

Select * from Products

Alter Table Products Alter Column Price int


Alter Table Products Drop Column Price





