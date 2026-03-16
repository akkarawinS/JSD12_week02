/*SQL Exercise */
--1.Write a query to see a list of all employees working at Chrome & Burger.
SELECT * FROM staff;
--2.write a query to find all menu items that fall under the 'Burger' category.
SELECT * FROM menuitems
WHERE category = 'Burger';
--3.Write a query to show all menu items, but list them from the most expensive to the least expensive.
SELECT * FROM menuitems
ORDER BY price DESC;
--4.Write a query to find the three cheapest items available on the menu.
SELECT * FROM menuitems
ORDER BY price ASC
LIMIT 3;
--5.Write a query to find all the ingredients supplied by 'Patty''s Premium Meats'.
SELECT Ingredients.name  FROM Ingredients
JOIN Suppliers ON Ingredients.supplier_id = Suppliers.supplier_id
WHERE Suppliers.name = 'Patty''s Premium Meats';
--6.Write a query to see all orders processed by the staff member with staff_id = 1
SELECT * FROM orders 
WHERE staff_id = 1;
--7.Write a query to find out how many orders each staff member has processed. Show the staff member's first name, last name, and their total order count.
SELECT s.first_name,s.last_name,COUNT(o.order_id) AS order_count
FROM staff s