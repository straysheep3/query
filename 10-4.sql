SELECT
  s.ProductID
FROM
  Sales AS s
    JOIN
  Customers AS c
    ON s.CustomerID = c.CustomerID
WHERE
  c.CustomerClassID = 1
  AND
  s.Quantity >= 100
EXCEPT
SELECT
  s.ProductID
FROM
  Sales AS s
    JOIN
  Customers AS c
    ON s.CustomerID = c.CustomerID
WHERE
  c.CustomerClassID = 2
  AND
  s.Quantity >= 10
ORDER BY
  ProductID
;