CREATE TABLE projectTech (
    technologyId int,
    projectId int,
    FOREIGN KEY (techId) REFERENCES technology(technologyId),
    FOREIGN KEY (projectId) REFERENCES project(projectId)
);