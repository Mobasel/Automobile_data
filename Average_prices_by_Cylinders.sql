SELECT [Num-Of-Cylinders], ROUND(AVG(Price), 2) Average_prices_by_Cylinders
FROM Automobile_data
GROUP BY [Num-Of-Cylinders]
ORDER BY Average_prices_by_Cylinders DESC;