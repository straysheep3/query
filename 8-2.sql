SELECT
  EmployeeID AS ID
, EmployeeName AS 名前
FROM
  Employees
UNION
SELECT
  EmployeeID AS ID
, EmployeeName AS 名前
FROM
  Employees
ORDER BY
  ID
;
