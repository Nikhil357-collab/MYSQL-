
select * from online_sale;

-- Extract Month and Year

select extract(month from order_date) as months from online_sale;

select extract(year from order_date) as years from online_sale;

-- Group By Month and Year

select extract(month from order_date) as months from online_sale group by months;

select extract(year from order_date) as years from online_sale group by years;

-- Sum Of Revenue

select sum(sales) as revenue from online_sale;

-- Distinct Order_id

select Distinct(order_id) as orderid from online_sale;

-- Sorting Order by

select distinct(customer_name) as customer from online_sale order by customer_name;