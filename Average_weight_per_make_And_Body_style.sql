SELECT Make, [Body-Style], ROUND(AVG([Curb-Weight]), 2) AS Average_weight_per_make_And_Body_style
FROM Automobile_data
GROUP BY Make, [Body-Style]
Order BY Make, [Body-Style];

/*
Here is the average_curb_weight per make and body style
*/