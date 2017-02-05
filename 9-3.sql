SELECT
  ProductID
FROM
  Products
INTERSECT
SELECT
  ProductID
FROM
  Sales
ORDER BY
  ProductID
;