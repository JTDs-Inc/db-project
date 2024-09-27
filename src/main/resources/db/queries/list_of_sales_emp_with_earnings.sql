SELECT CONCAT(firstName, ' ', lastName) AS `Name`, (commissionRate * `value`) AS `Earnings` FROM salesEmployees
JOIN project
USING (salesEmployeeId);