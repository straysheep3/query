SELECT
  CustomerID AS ID
, CustomerName AS 名前
FROM
  Customers
UNION
SELECT
  EmployeeID AS ID
, EmployeeName AS 名前
FROM
  Employees
ORDER BY
  ID
;
