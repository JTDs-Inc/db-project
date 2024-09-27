CREATE TABLE projectTech (
    techId int,
    projectId int,
    FOREIGN KEY (techId) REFERENCES technology(techId),
    FOREIGN KEY (projectId) REFERENCES project(projectId)
);