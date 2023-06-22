----Insert

Select * from Time

Insert into Time (MonthID, MonthDesc, YearID, YearDesc)
Values (201412,'December', 2014, '2014')

Select * from Time

SET IDENTITY_INSERT Products on 

Select * from Products WHERE ProductCode='CR-7833'
 
Insert into Products
(ProductID, ProductCode,ProductDescription, color) Values
(20, 'CR-7833', 'Chainring','Black')

Select * from Products WHERE ProductCode='CR-7833'

SET IDENTITY_INSERT Products off

Insert into Products
(ProductID, ProductCode,ProductDescription, color) Values
(21, 'CR-7843', 'Chainring','Black')

Insert into Products
(ProductCode, color) Values ('CR-9999', 'Silver')

Insert into Products
(ProductCode,ProductDescription,color) Values ('CR-9981', NULL, 'Silver')

Select * from Products

Insert into 
Products(ProductCode, ProductDescription, Color)
Select ProductCode, ProductDescription, Color
FROM NewProducts
Where color = 'Grey'

Select * from Products




----Update

Select * from Products where ProductCode='BL-2036'

Update Products
Set
color='Silver'
Where
ProductCode='BL-2036'

Select * from Products where ProductCode='BL-2036'

---- Delete

Select * from Time

Delete from Time where MonthID = 201412

Select * from Time

select * from Products_Delete

delete from Products_Delete

Insert into Products_Delete
(ProductID, ProductCode, ProductDescription, Color) Values ('CR-7833', 'Chainring', 'Black')





