#Logical operators AND OR  NOT

select*
from customers 
where state = 'PA' AND total_money_spent > 1000
;


select*
from customers 
where state = 'PA' OR total_money_spent > 1000
;

select*
from customers 
where (state = 'PA' OR state = 'Dallas') AND total_money_spent > 1000
;
