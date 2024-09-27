SELECT CONCAT(`salesEmployees`.`firstName`, ' ', `salesEmployees`.`lastName`) AS 'Sales Employee Name'
FROM `salesEmployees`
INNER JOIN `project`
    ON `project`.`salesEmployeeId` = `salesEmployees`.`salesEmployeeId`
WHERE NOT (
    (YEAR(`project`.`startDate`) = YEAR(CURRENT_DATE())) OR
    (`project`.`startDate` < CURRENT_DATE() AND (
        `project`.`finishDate` IS NULL OR
            YEAR(`project`.`finishDate`) >= YEAR(CURRENT_DATE())
    ))
)
GROUP BY `salesEmployees`.`salesEmployeeId`;