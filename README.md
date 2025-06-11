# MYSQL-
analyze  data using query on mysql 
Explanation:
YEAR(Order_Date) and MONTH(Order_Date) extract year and month for grouping.

COUNT(DISTINCT Order_ID) gives the number of unique orders (volume).

SUM(Sales) gives the total revenue.

ORDER BY ensures the results are sorted by date.

LIMIT 100 restricts the result (can be removed or adjusted as needed).

 Optional Enhancements:

Use DATE_FORMAT(Order_Date, '%Y-%m') for a single formatted column like '2015-01'.

use version of mysql 9.3
and mysql workbench 8.0.42 
 need to upgrade workbench otherwise some issue may cause but can be clear


