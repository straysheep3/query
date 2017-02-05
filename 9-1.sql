SELECT
  CustomerID AS ID
, CustomerName AS 名前
FROM
  Customers
INTERSECT
SELECT
  EmployeeID AS ID
, EmployeeName AS 名前
FROM
  Employees
ORDER BY
  ID
;