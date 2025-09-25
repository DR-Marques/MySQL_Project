USE orders_sql_qa;

-- 1. SELECT ALL USERS
SELECT * FROM users;

-- 2. SELECT NAME AND AGE
SELECT firstname, age FROM users;

-- 3. SELECT USERS WITH AGE OVER 30
SELECT * FROM users WHERE age > 30;

-- 4. REORDER USERS BY AGE (ASCENDING)
SELECT * FROM users ORDER BY age ASC;

-- 5. SELECT ONLY 2 FIRST USERS
SELECT * FROM users LIMIT 2;

-- 6. SELECT ALL ORDERS
SELECT * FROM orders;

-- 7. LIST ORDERS MADE BY USER WITH id=1
SELECT * FROM orders WHERE id=1;

-- 8. LIST USER NAME AND MATCHING PRODUCT
SELECT u.firstname, p.product_name
FROM users u
JOIN orders p ON u.id = p.user_id;

-- 9. LIST USER NAME AND MATCHING ORDER
SELECT u.firstname, p.product_name
FROM users u
LEFT JOIN orders p ON u.id = p.user_id;

-- 10. LIST WHO ORDERED PRODUCT "SCREEN"
SELECT u.firstname
FROM users u
JOIN orders p ON u.id = p.user_id
WHERE p.product_name = 'Screen';

-- 11. CHANGE id=2 USER NAME
UPDATE users SET firstname = 'Ana Maria' WHERE id = 2;

-- 12. CHANGE id=1 AGE
UPDATE users SET age = 50 WHERE id = '1';

-- 13. DELETE ORDER "MOUSE"
DELETE FROM orders
WHERE id = '2';

-- 14. DELETE USER
DELETE FROM users WHERE id = '3';
