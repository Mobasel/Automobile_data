SElECT [Body-Style], COUNT([Body-Style]) AS Count_of_cars_by_bodyStyle
FROM Automobile_data
GROUP BY [Body-Style]
ORDER BY Count_of_cars_by_bodyStyle DESC;


/*
Here we can see the count of Automobile by body style, so, the cars with "Sedan" body style has the highest listed cars in our dataset, 
and the "convertible" body style has the lowest
*/