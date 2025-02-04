SElECT Make, [Body-Style], [City-Mpg], 
(
SELECT ROUND(AVG([City-Mpg]), 1)
FROM Automobile_data
)AS Average_city_mileage , 
[Highway-Mpg],
(
SELECT ROUND(AVG([Highway-Mpg]), 1)
FROM Automobile_data
) AS Average_highway_mileage

FROM Automobile_data

WHERE [City-Mpg] > (
SELECT ROUND(AVG([City-Mpg]), 1)
FROM Automobile_data
) AND 
[Highway-Mpg] > (
SELECT ROUND(AVG([Highway-Mpg]), 1)
FROM Automobile_data
)

ORDER BY Make, [Body-Style];


/*
Here we can find the cars with city mileage and highway mileage that above the average city mileage and highway mileage
*/


