USE ubc353_4;
CREATE TABLE Received(
employeeID int,
dose_num INT,
date_received DATE,
facilityID INT,
vaccineID INT,
PRIMARY KEY (employeeID, dose_num),
FOREIGN KEY (employeeID) REFERENCES Employee(employeeID) ON DELETE CASCADE,
FOREIGN KEY (facilityID) REFERENCES Facility(facilityID) ON DELETE CASCADE,
FOREIGN KEY (vaccineID) REFERENCES Vaccine(vaccineID) ON DELETE CASCADE
);