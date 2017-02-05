SELECT
  EmployeeID AS ID
, EmployeeName AS 名前
FROM
  Employees
EXCEPT
SELECT
  EmployeeID AS ID
, EmployeeName AS 名前
FROM
  Employees 
ORDER BY
  ID
;