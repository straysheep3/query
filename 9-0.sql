SELECT
  b.EmployeeName AS 氏名
, a.SaleDate AS 日付
FROM
  Sales AS a
    JOIN
  Employees AS b
    ON a.EmployeeID = b.EmployeeID
INTERSECT
SELECT
  b.EmployeeName AS 氏名
, a.PayDate AS 日付
FROM
  Salary AS a
    JOIN
  Employees AS b
    ON a.EmployeeID = b.EmployeeID
;
