SELECT [Fuel-Type], Aspiration, SUM(Price) AS Total_prices_by_Aspiration
FROM Automobile_data
GROUP BY [Fuel-Type], Aspiration
Order BY [Fuel-Type], Aspiration