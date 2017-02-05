SELECT
  CustomerID
, ProductID
FROM
  Sales
WHERE
  SaleDate BETWEEN '2006-10-01' AND '2006-12-31'
  AND
  Quantity >= 10
INTERSECT
SELECT
  CustomerID
, ProductID
FROM
  Sales
WHERE
  SaleDate BETWEEN '2007-01-01' AND '2007-03-31'
  AND
  Quantity >= 10
INTERSECT
SELECT
  CustomerID
, ProductID
FROM
  Sales
WHERE
  SaleDate BETWEEN '2007-04-01' AND '2007-06-30'
  AND
  Quantity >= 10
ORDER BY
  CustomerID
, ProductID
;