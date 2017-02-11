UPDATE
  Salary
SET
  Amount = Amount * 0.9
WHERE
  PayDate = '2007-08-25'
  AND
  EmployeeID NOT IN
  (
    SELECT
      EmployeeID
    FROM
      Sales
    WHERE
      SaleDate < '2007-08-25'
  )
;
