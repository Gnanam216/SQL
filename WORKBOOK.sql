--SQL COMMANDS

--DDL->(DATA DEFINATION LANGUAGE)
--CREATE
--DROP
--ALTER
--TRUNCATE

--DML->(DATA MANIPULATION LANGUAGE)
--INSERT
--UPDATE
--DELETE
--CALL
--EXPLAIN CALL
--LOCK

--TCL->(TRANSACTION CONTROL LANGUAGE)
--COOMIT
--SAVEPOINT
--ROOLBACK
--SET TRANSACTION
--SET CONSTRAINT

--DQL->(DATA QUERY LANGUAGE)
--SELECT

--DCL->(DATA CONTROL LANGUAGE)
--GRANT
--REVOKE
-------------------------------------------------
--NOT NULL (THIS IS NOT ALLOW THE NULL VALUES)

--UNIQUE (The UNIQUE constraint ensures that all values in a column are distinct (no duplicates))
--------------------------------------------------
--AGGERETE FUNCTION 
--COUNT() -->Counts the number of rows
--SUM()   -->Adds up all values in a column
--AVG()   -->Finds the average value
--MIN()   -->Finds the smallest value
--MAX()   -->Finds the largest value

--------------------------------------------------
--STRING FUNCTION
--UPPER() -->CONVERT TEXT TO UPPERCASE
--LOWER() -->CONVERT TEXT TO LOWECASE
--LEN()/LENGTH() --> RETURNS STRING LENGTH
--SUBSTRING() --> EXTRACTS A SUBSTING FROM A STRING (D)
--CONCAT() --> JOINS MULTPLE STRINGS (D)
--REPLACE() -->REPLACE OF PART OF STRING (D)
----------------------------------------------------
--DATE AND TIME FUNCTION
--GETDATE() -->RETURS CURRENT DATE TIME  
--*--
--DATEADD() -->ADDS A TIME INTERVAL TO A DATE
--DATEADD(interval, number, date)
--interval → The time unit (e.g., YEAR, MONTH, DAY, HOUR, MINUTE, SECOND).
--number → The amount to add (positive) or subtract (negative).
--date → The starting date.
--*--
--DATEDIFF() -->FIND HTE DIFFERENCE BETWEEN TWO DATES.
--*--
--FORMAT() -->Formats date/time
--FORMAT(value, format, culture)
--value → The date, number, or currency to format.
--format → The format pattern (e.g., yyyy-MM-dd, MMM dd, yyyy).
--culture → (Optional) The culture/language setting (e.g., 'en-US', 'fr-FR').
-------------------------------------------------------
--MATHEMATICAL FUNCTION
--ABS() -->RETURNS ABSOLUTE VALUE
--ROUND() -->ROUND OF NUMBER
--CEILING() -->ROUNDS UP TO THE NEXT INTEGER
--FLOOR() -->ROUNDS DOWNTO THE PREVIOUS INTEGER
--SQRT() -->RETURNS SQUARE ROOT
--POWER() -->RAISES A NUMBER TO A POWER

---------------------------------------------------------
--CONVERSION FUNCTION
--CAST() -->CONVERT VALUE TO SPECIFIED DATA TYPE
--CONVERT -->CONVERT VALUE TO SPECIFIED DATA TYPE
--CONVERT(target_data_type, expression, format)

---------------------------------------------------------
--STORE PROCEDURE
--**** SYNTEX
--CREATE PROCEDURE PROCEDURE_NAME
--AS
--BEGIN
--END

--A SET OF SQL STATEMENT EXECUTED AS A SINGLE UNIT.
--DOES NOT STORE DATA
--ACCEPET THE PARAMETER
--CAN MODIFY DATA(INSERT,UPDATE AND DELETE) OPERATION
--SUPPORT TRANSACTION IN COMMIT AND ROLLBACK.
--BEST FOR BATCH PROCESSING AND COMPLEX LOGIC

-----------------------------------------------------------




