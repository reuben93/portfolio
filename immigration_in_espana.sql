-- An overview of the data in the table
SELECT * 
 -- Alias the table using the keyword esp
FROM spain.immigration_madrid_2021 AS esp
;
Select MyUnknownColumn  Immigrant_ID,count(working)
 FROM spain.immigration_madrid_2021  
 -- How many immigrants in Spain are working in 2021 
 Where working = 'Yes';
 Select count(MyUnknownColumn),max(Administrative_situation)
 -- The majority of the immigrants entering Spain are Students 
 FROM spain.immigration_madrid_2021;
 
 SELECT COUNT(MyUnknownColumn) AS NUM_OF_IMMIGRANTS,Administrative_situation, Nationality
 FROM spain.immigration_madrid_2021
WHERE Administrative_situation = 'refugee' 
GROUP BY Nationality
ORDER BY NUM_OF_IMMIGRANTS DESC;
-- This query informs us that the majority of immigrants arriving in Spain are women
SELECT count(MyUnknownColumn) AS number_of_immigrants, gender
 FROM spain.immigration_madrid_2021
GROUP BY gender
ORDER BY count(MyUnknownColumn);

