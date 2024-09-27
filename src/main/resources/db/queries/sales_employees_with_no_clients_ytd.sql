SELECT CONCAT(`salesEmployees`.`firstName`, ' ', `salesEmployees`.`lastName`) AS 'Sales Employee Name'
FROM `salesEmployees`
INNER JOIN `project`
    ON `project`.`salesEmployeeId` = `salesEmployees`.`salesEmployeeId`
WHERE (
    (`project`.`finishDate` IS NULL OR
    `project`.`finishDate` >= CURDATE()) AND
    `project`.`startDate` <= CURDATE()
)
GROUP BY `salesEmployees`.`salesEmployeeId`;
