select Make, [Engine-Size], ROUND(AVG(Price), 2) AS average_price
FROM Automobile_data
GROUP BY Make, [Engine-Size]
ORDER BY Make, [Engine-Size];