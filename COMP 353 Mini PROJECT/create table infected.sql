USE ubc353_4;
CREATE TABLE Infected (
numberInfected int(20),
infectionDate DATE,
infectionType VARCHAR(30),
employeeID int NOT NULL,
PRIMARY KEY (numberInfected, employeeID),
FOREIGN KEY (EmployeeID) REFERENCES Employee(EmployeeID) ON DELETE CASCADE
);