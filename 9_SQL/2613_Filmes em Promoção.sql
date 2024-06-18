SELECT 
    M.id, M.name
FROM 
    movies as M
LEFT JOIN
    prices as P
ON
    M.id_prices = P.id
WHERE 
    P.value < 2.00;