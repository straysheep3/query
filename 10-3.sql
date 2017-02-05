SELECT
  ProductID
FROM
  Products
EXCEPT
SELECT
  ProductID
FROM
  Sales
ORDER BY
  ProductID
;