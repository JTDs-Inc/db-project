CREATE TABLE projectDeliveryEmployees (
    projectId int NOT NULL AUTO_INCREMENT,
    deliveryEmployeeId int NOT NULL AUTO_INCREMENT,
    startDate DateTime NOT NULL TIMESTAMP,
    finishDate DateTime NOT NULL,
    FOREIGN KEY(projectId) REFERENCES project(projectId),
    FOREIGN KEY(deliveryEmployeeId) REFERENCES deliveryEmployee(deliveryEmployeeId)
);