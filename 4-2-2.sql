INSERT
INTO Customers
(
  CustomerID
, CustomerCode
, CustomerName
, Address
, PrefecturalID
, CustomerClassID
)
SELECT
  EmployeeID + 10000
, EmployeeID + 10000
, EmployeeName
, '江戸川区西小岩'
, 13
, 2
FROM
  Employees
WHERE
  HireFiscalYear <= 1988
