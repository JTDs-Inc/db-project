SELECT client.name, SUM(project.value) AS total_pvalue
FROM client
INNER JOIN project ON client.clientId = project.clientId
GROUP BY client.name
ORDER BY total_pvalue DESC
LIMIT 1;