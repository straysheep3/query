INSERT
INTO Sales
(
  SaleID
, Quantity
, CustomerID
, ProductID
, EmployeeID
, SaleDate
)
SELECT
  EmployeeID + 30000
, 10
, 10
, 20
, EmployeeID
, '2007-09-01'
FROM
  Employees
WHERE
  BloodType = 'O'
