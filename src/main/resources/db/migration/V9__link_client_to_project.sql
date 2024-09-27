ALTER TABLE project
ADD FOREIGN KEY (clientId) REFERENCES client(clientId);