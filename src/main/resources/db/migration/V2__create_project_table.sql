CREATE TABLE project (
    projectId int NOT NULL AUTO_INCREMENT,
    `name` varchar(50) NOT NULL,
    `value` decimal(11, 2) NOT NULL,
    technologyId int NOT NULL,
    techLeadId int NOT NULL,
    clientId int NOT NULL,
    salesEmployeeId int NOT NULL,
    startDate DateTime NOT NULL DEFAULT CURRENT_TIMESTAMP,
    finishDate DateTime,
    commissionRate decimal(3,2) NOT NULL,
    CHECK (commissionRate<=1),
    PRIMARY KEY(projectId)
);
