SELECT
  EmployeeID AS ID
, EmployeeName AS 名前
FROM
  Employees
INTERSECT
SELECT
  EmployeeID AS ID
, EmployeeName AS 名前
FROM
  Employees
ORDER BY
  ID
;