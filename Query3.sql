#Comparision with the input

SELECT *
From bakery.customer_orders
where tip = 1
;

SELECT *
From bakery.customer_orders
where tip != 1
;


SELECT *
From bakery.customer_orders
where tip > 1
;