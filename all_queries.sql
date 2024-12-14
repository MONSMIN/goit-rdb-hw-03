-- p1 
SELECT * FROM hw3.products;

-- p1.2
SELECT name, phone
FROM hw3.shippers;


-- p2 
SELECT AVG(price), MAX(price), MIN(price)
FROM hw3.products;


-- p3
SELECT DISTINCT category_id, price
FROM hw3.products
ORDER by price DESC
LIMIT 10;


-- p4
SELECT COUNT(*)
FROM hw3.products
WHERE price BETWEEN 20.0 AND 100.0;


-- p5
SELECT supplier_id, COUNT(*), AVG(price)
FROM hw3.products
GROUP by supplier_id;