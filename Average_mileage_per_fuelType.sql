SELECT [Fuel-Type], Aspiration, ROUND(AVG([City-Mpg]), 2) AS Average_city_mileage, ROUND(AVG([Highway-Mpg]), 2) AS Average_highway_mileage
FROM Automobile_data
GROUP BY [Fuel-Type], Aspiration
ORDER BY [Fuel-Type]

/*
Here we can find ther average milage for city & highway per the fuel_type and the aspiration
*/