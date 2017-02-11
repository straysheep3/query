UPDATE
  Products
SET
  Price = Price * 0.97
WHERE
  ProductID NOT IN
  (
    SELECT
      ProductID
    FROM
      Sales
  )
;
