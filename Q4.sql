USE cardealership;

SELECT d.DealershipID, d.Name, d.Address
FROM vehicles v
JOIN inventory i
ON v.vin = i.vin
JOIN dealerships d
ON i.DealershipID = d.DealershipID
WHERE v.vin = '3D7KS28C58G204982';