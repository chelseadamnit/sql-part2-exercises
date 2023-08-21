--SELECT * FROM [other_FHV_services_jan_aug_2015]

-- SELECT DISTINCT RIGHT(Base_Name, 3) AS [Last 3],
-- COUNT(RIGHT(Base_Name, 3)) AS [Last 3 Count]
-- FROM [other_FHV_services_jan_aug_2015]
-- GROUP BY RIGHT(Base_Name, 3) 
-- ORDER BY [Last 3 Count] DESC;


-- SELECT CONCAT (DATENAME(month, Pick_Up_Date), ' ', DATENAME(day, Pick_Up_Date)) AS [MONTH/DAY],
-- Pick_Up_Date
-- FROM [other_FHV_services_jan_aug_2015]
-- ORDER BY Pick_Up_Date DESC;


-- SELECT TOP 1 * FROM [lyft] WHERE [start_lng] is not null
-- ORDER BY start_lng

-- SELECT TOP 1 * FROM [lyft] WHERE [start_lat] is not null
-- ORDER BY start_lng DESC;


-- SELECT CONCAT(Base_Number, ': ', Base_Name) AS [Base Number and Name] FROM [other_FHV_services_jan_aug_2015] 