use abcd12;
select * from agents
where WORKING_AREA = 'bangalore';
select * from customer
where GRADE = '2' and CUST_CITY <> 'London';
select * from orders
where ORD_AMOUNT > 3000;
select ORD_AMOUNT, ORD_DATE
FROM daysorder
where ORD_DATE > '2008-07-15' and ORD_AMOUNT > '1200' ;
 

