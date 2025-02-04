SELECT [Engine-Type], ROUND(AVG(Horsepower), 1) AS Average_horsePower_by_engineType
FROM Automobile_data
GROUP BY [Engine-Type]
ORDER BY Average_horsePower_by_engineType DESC;


/*
Here we can see the average horsePower for each engine type listed in our dataset, so, the engine type "dohcv" has the highest average engine type
*/

