SELECT Make, [Body-Style], SUM(Price) AS Total_prices_by_bodyStyle
FROM Automobile_data
group by Make, [Body-Style]
order by Make, [Body-Style];