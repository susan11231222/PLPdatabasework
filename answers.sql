----question 1 ---

use salesDB;
SELECT checkNumber,paymentDate,amount from payments;

----question 2 ---
SELECT orderDate,requiredDate,status from orders
where status='In Process'
 order by orderDate DESC;

----question 3---
select firstName,lastName,email FROM employees
where jobTitle='Sales Rep' 
order by employeeNumber desc;

----question 4---
select * from offices ;

----question 5---
select productName,quantityInStock from products
order by buyPrice asc
limit 5 ;
