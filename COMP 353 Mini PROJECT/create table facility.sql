USE ubc353_4;
Create TABLE Facility (
facilityID int NOT NULL auto_increment,
facilityName VARCHAR(75) NULL,
facilityWebAddress VARCHAR(200) NULL,
facilityType VARCHAR(30) NULL,
facilityPhone VARCHAR(15) NULL,
facilityAddress VARCHAR(50) NULL,
facilityPostalCode VARCHAR(10),
facilityProvince VARCHAR(50),
facilityCity VARCHAR(50) NULL,
capacity int,
PRIMARY KEY(facilityID)
);