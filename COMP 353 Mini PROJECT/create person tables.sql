USE ubc353_4;
Create table Employee(
employeeID int,
medicare VARCHAR(12) NOT NULL UNIQUE,
firstname VARCHAR (25),
lastname VARCHAR(25),
birthdate DATE,
phone VARCHAR(15),
province VARCHAR(30), 
address VARCHAR(50),
city VARCHAR(30),
postal VARCHAR(7),
email VARCHAR(50),
citzenship VARCHAR(30),
PRIMARY KEY (employeeID)
);