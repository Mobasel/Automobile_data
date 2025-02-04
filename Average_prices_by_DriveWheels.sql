SELECT [Drive-Wheels], ROUND(AVG(Price), 2) AS Average_prices_by_DriveWheels
FROM Automobile_data
GROUP BY [Drive-Wheels]
ORDER BY Average_prices_by_DriveWheels DESC;

/*
Here we can see that cars with "rwd" Drive wheels type has the highest average prices.
*/