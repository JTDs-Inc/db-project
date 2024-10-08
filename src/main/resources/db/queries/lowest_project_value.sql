SELECT client.name, SUM(project.value) AS totalProjectValue
FROM client INNER JOIN project ON client.clientId = project.clientId
GROUP BY client.name
ORDER BY totalProjectValue ASC
LIMIT 1;