SELECT DISTINCT A.CAR_ID
FROM CAR_RENTAL_COMPANY_CAR A JOIN CAR_RENTAL_COMPANY_RENTAL_HISTORY B ON A.CAR_ID = B.CAR_ID
WHERE B.START_DATE >= '2022-10-01' AND B.START_DATE <= '2022-10-31' AND A.CAR_TYPE ='세단'
ORDER BY A.CAR_ID DESC