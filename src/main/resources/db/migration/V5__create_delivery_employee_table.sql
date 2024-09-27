CREATE TABLE deliveryEmployee (
	deliveryEmployeeId int NOT NULL AUTO_INCREMENT,
	`name` varchar(50),
	salary decimal(7, 2),
	currency char(3),
	bankAccountNumber varchar(30),
	nationalInsurance varchar(30),
	PRIMARY KEY(delEmpId)
);
