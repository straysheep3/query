UPDATE
  Customers
SET
  CustomerName =
    CASE
      WHEN CustomerClassID = 1 THEN
        CustomerName || '御中'
      ELSE
        CustomerName || '様'
    END
;
