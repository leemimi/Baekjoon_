SELECT SUM(SCORE)AS SCORE, G.EMP_NO, E.EMP_NAME, E.POSITION, E.EMAIL
FROM HR_GRADE G INNER JOIN HR_EMPLOYEES E ON G.EMP_NO = E.EMP_NO
GROUP BY YEAR, EMP_NO
ORDER BY SCORE DESC
LIMIT 1;