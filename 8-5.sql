SELECT
  A.ProductID
FROM
  Sales AS A
    JOIN
  Customers AS B
    ON A.CustomerID = B.CustomerID
WHERE
  A.Quantity >= 10
  AND
  B.CustomerClassID = 2
UNION
SELECT
  A.ProductID
FROM
  Sales AS A
    JOIN
  Customers AS B
    ON A.CustomerID = B.CustomerID
WHERE
  A.Quantity >= 100
  AND
  B.CustomerClassID = 1
ORDER BY
  ProductID
;
