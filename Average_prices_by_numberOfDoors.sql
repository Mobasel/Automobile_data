SELECT [Num-Of-Doors], ROUND(AVG(Price), 2) AS Average_prices_by_numberOfDoors
FROM Automobile_data
WHERE [Num-Of-Doors] != '?'
GROUP BY [Num-Of-Doors]
ORDER BY Average_prices_by_numberOfDoors DESC;


/*
Here we can see that there is no huge difference in the average of prices per the number of doors
*/