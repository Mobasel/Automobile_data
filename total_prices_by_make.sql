SELECT Make, SUM(Price) AS Total_prices_by_make
FROM Automobile_data
group by Make
order by Total_prices_by_make desc;