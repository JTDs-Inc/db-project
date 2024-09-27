SELECT client.name, AVG(project.value) AS averageProjectValue
FROM client INNER JOIN project ON client.clientId = project.clientId
GROUP BY client.name
ORDER BY averageProjectValue DESC;