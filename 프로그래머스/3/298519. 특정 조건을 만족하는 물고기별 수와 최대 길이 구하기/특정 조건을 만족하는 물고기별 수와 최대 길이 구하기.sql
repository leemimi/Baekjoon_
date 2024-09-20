SELECT COUNT(*)AS FISH_COUNT, MAX(LENGTH)AS MAX_LENGTH, FISH_TYPE
FROM FISH_INFO
GROUP BY FISH_TYPE
HAVING AVG(CASE 
              WHEN LENGTH < 10 OR LENGTH IS NULL THEN 10 
              ELSE LENGTH 
           END) >= 33
ORDER BY FISH_TYPE;
