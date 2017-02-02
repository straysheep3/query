SELECT
  ProductID
, ProductName
FROM
  Products AS A
WHERE
  NOT EXISTS
  (
    SELECT
      'X'
    FROM
      Sales AS B
    WHERE
      A.ProductID = B.ProductID
  )
;
