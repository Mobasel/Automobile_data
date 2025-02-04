SELECT Horsepower, ROUND(AVG(Price), 2) AS Average_prices_by_horsePower
FROM Automobile_data
WHERE Horsepower IS NOT NULL
GROUP BY Horsepower
ORDER BY Average_prices_by_horsePower DESC;

/* From the results, we can see that the cars with 184 horsepower have the highst average prices, 
and the cars with 48 have the lowest prices which means "the lowest horsepower has the lowest average prices"*/