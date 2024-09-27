CREATE TABLE projectTech (
    technologyId int,
    projectId int,
    FOREIGN KEY (technologyId) REFERENCES technology(technologyId),
    FOREIGN KEY (projectId) REFERENCES project(projectId)
);
