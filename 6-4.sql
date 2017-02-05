SELECT
  A.ProductID
, B.ProductName
, A.Quantity
FROM
  (
    SELECT
      ProductID
    , MAX(Quantity) AS Quantity
    FROM
      Sales
    GROUP BY
      ProductID
  ) AS A
    JOIN
  Products AS B
    ON A.ProductID = B.ProductID
ORDER BY
  A.ProductID
;