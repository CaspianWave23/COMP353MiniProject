
USE ubc353_4;

-- 3.i
-- We are assuming that we are counting both employees and managers.
SELECT f.facilityProvince, f.facilityName, f.capacity, COUNT(DISTINCT w.employeeID) AS numEmployees, COUNT(DISTINCT m.employeeID) AS numManagers
FROM Facility f
LEFT JOIN WorksAt w ON f.facilityID = w.facilityID AND w.endDate IS NULL
LEFT JOIN Manages m ON f.facilityID = m.facilityID
GROUP BY f.facilityID