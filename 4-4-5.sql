UPDATE
  Products
SET
  Price =
    CASE
    WHEN Price >= 2000 THEN
      Price * 0.8
    ELSE
      Price * 0.9
    END
WHERE
  CategoryID = 7
  AND
  Price >= 1000
;
