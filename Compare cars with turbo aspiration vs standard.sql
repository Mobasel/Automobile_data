SELECT [Fuel-Type], Aspiration, ROUND(AVG(Price), 2) AS Average_price_per_asp, ROUND(AVG(Horsepower), 2) AS Average_horsePwr_per_asp
FROM Automobile_data
GROUP BY [Fuel-Type], Aspiration
ORDER BY [Fuel-Type];

/*
Here, we can see the average_price with average_horsepwr per fuel_type and Aspiration
*/