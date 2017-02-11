UPDATE
  Salary
SET
  Amount = Amount * 1.1
WHERE
  PayDate = '2007-08-25'
  AND
  EmployeeID IN
  (
    SELECT
      A.EmployeeID
    FROM
      Sales AS A
        JOIN
      Customers AS B
        ON A.CustomerID = B.CustomerID
    WHERE
      B.CustomerClassID = 1
      AND
      A.SaleDate <= '2007-08-25'
  )
;
