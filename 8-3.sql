SELECT
  ProductID
FROM
  Products
UNION
SELECT
  ProductID
FROM
  Sales
ORDER BY
  ProductID
;
