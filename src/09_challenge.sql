SELECT 
    plans.name AS 'Plano',
    COUNT(users.id) AS 'Quantidade de usuários'
FROM 
    users
INNER JOIN 
    plans ON users.plan_id = plans.id
GROUP BY 
    plans.name
ORDER BY 
    plans.name;