SET @employeeId = 1;
SET @projectId = 1;

INSERT INTO `projectDeliveryEmployees` (projectId, deliveryEmployeeId)
VALUES (@projectId, @employeeId)