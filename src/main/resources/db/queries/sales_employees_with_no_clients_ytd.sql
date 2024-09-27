SELECT CONCAT(`salesEmployees`.`firstName`, ' ', `salesEmployees`.`lastName`) AS 'Sales Employee Name'
FROM `salesEmployees`
INNER JOIN `project`
    ON `project`.`salesEmployeeId` = `salesEmployees`.`salesEmployeeId`
WHERE (
    (`project`.`finishDate` IS NULL OR
    YEAR(`project`.`finishDate`) >= YEAR(CURDATE())) AND
    YEAR(`project`.`startDate`) <= YEAR(CURDATE())
)
GROUP BY `salesEmployees`.`salesEmployeeId`;
