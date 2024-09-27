SET @employeeId = 1;

UPDATE `projectDeliveryEmployees`
SET `employeeFinishDate` = CURDATE()
WHERE `employeeFinishDate` IS NULL AND `deliveryEmployeeId` = employeeId;