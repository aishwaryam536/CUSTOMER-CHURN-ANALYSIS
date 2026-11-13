SELECT State,
SUM(Total_Charges)
FROM cleaned_customer_data
GROUP BY State
ORDER BY 2 DESC;

SELECT Contract_Type,
AVG(Monthly_Charges)
FROM cleaned_customer_data
GROUP BY Contract_Type;

SELECT Senior_Citizen,
COUNT(*)
FROM cleaned_customer_data
WHERE Churn='Yes'
GROUP BY Senior_Citizen;

SELECT *
FROM cleaed_customer_data
WHERE Tech_Support='No';


