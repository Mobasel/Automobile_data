SELECT Make, ROUND(AVG(Price), 2) AS Average_prices_by_make
FROM Automobile_data
group by Make;