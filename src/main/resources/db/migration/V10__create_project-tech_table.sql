CREATE TABLE projectTech (
    technologyId int NOT NULL,
    projectId int NOT NULL,
    FOREIGN KEY (technologyId) REFERENCES technology(technologyId),
    FOREIGN KEY (projectId) REFERENCES project(projectId)
);
