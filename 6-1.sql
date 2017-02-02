SELECT DISTINCT
  A.ProductID
, B.ProductName
, A.Quantity
FROM
  Sales AS A
    JOIN
  Products AS B
    ON A.ProductID = B.ProductID
WHERE
  A.Quantity =
  (
    SELECT
      MAX(Quantity)
    FROM
      Sales AS C
    WHERE
      A.ProductID = C.ProductID
  )
ORDER BY
  A.ProductID
;