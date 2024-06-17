SELECT p.id, p.name FROM products as p
left join categories as c 
ON p.id_categories = c.id
WHERE c.name LIKE 'super%';