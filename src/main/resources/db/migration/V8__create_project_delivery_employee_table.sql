CREATE TABLE projectDeliveryEmployees (
    projectId int NOT NULL,
    deliveryEmployeeId int NOT NULL,
    employeeStartDate startDate TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    employeeFinishDate DateTime
    FOREIGN KEY(projectId) REFERENCES project(projectId),
    FOREIGN KEY(deliveryEmployeeId) REFERENCES deliveryEmployee(deliveryEmployeeId)
);