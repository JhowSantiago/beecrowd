SELECT c.name, SUM(p.amount) 
FROM products as p
LEFT JOIN categories as c 
ON p.id_categories = c.id
GROUP BY C.name;