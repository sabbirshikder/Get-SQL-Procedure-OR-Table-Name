SELECT name, create_date, modify_date 
FROM sys.objects
WHERE type = 'p'
ORDER BY modify_date DESC

-- p means procedure 
-- u means table

SELECT Name
FROM sys.procedures
WHERE OBJECT_DEFINITION(OBJECT_ID) LIKE '%MonthlyPaymentOfferData%'
-- Find Table Name Where used this table in store procedure 

-- Find The column Name All Tables 
 Select * from INFORMATION_SCHEMA.COLUMNS Where COLUMN_NAME like '%Vehicle%'