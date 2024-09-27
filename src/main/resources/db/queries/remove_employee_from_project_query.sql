SET @employeeId = 1;
SET @projectId = 1;

UPDATE `projectDeliveryEmployees`
SET `employeeFinishDate` = CURDATE()
WHERE `projectId` = @projectId AND ``employeeFinishDate` IS NULL AND `deliveryEmployeeId` = @employeeId;