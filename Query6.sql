 #Like operator
  SELECT *
  FROM customers
  WHERE first_name LIKE 'K%'
  ;
  
  SELECT *
  FROM customers
  WHERE first_name LIKE '%n'
  ;
  
# Order by
 SELECT *
 FROM customers
 ORDER BY state DESC, total_money_spent DESC
 ;
  
 # Order by
 SELECT *
 FROM customers
 ORDER BY 8 DESC, 9 ASC #Using column number == 8
 ;
 
 #Aliasing
 
 SELECT product_name AS 'Goodie Name', units_in_stock 'uis'
 FROM products
 ;
 
SELECT p.units_in_stock * p.sale_price AS Potential_Revenue
FROM products p
;
 