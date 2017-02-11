INSERT
INTO Sales
(
  SaleID
, Quantity
, CustomerID
, EmployeeID
, SaleDate
, ProductID
)
SELECT
  ProductID + 50000
, 30
, 15
, 2
, '2007-09-10'
, ProductID
FROM
  Products
WHERE
  CategoryID = 5
