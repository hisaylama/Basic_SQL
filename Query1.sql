#This is the bakery database
USE bakery; #connect database
SELECT first_name, 
last_name, 
birth_date,
phone, 
city,
state,
(total_money_spent + 100)*10 #selct column 
FROM customers; 

SELECT * -- state
FROM customers;

SELECT distinct city, state # keep just unique values
FROM customers;
