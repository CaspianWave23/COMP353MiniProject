
USE ubc353_4;
CREATE TABLE Manages (
employeeID INT,
facilityID INT,
PRIMARY KEY (facilityID),
FOREIGN KEY (facilityID) REFERENCES Facility(facilityID) ON DELETE CASCADE,
FOREIGN KEY (employeeID) REFERENCES Employee(employeeID) ON DELETE CASCADE
);
