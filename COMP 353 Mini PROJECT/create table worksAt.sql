USE ubc353_4;
CREATE TABLE WorksAt (
facilityID INT,
employeeID INT,
startDate DATE,
endDate DATE,
employeeRole varchar (40) NOT NULL,
PRIMARY KEY (employeeID, facilityID, startDate),
FOREIGN KEY (facilityID) REFERENCES Facility(facilityID) ON DELETE cascade,
FOREIGN KEY (employeeID) REFERENCES Employee(employeeID) ON DELETE CASCADE
);
