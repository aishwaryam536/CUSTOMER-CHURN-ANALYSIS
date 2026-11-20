---- Q6. What is the churn by contract type ----------------
SELECT Contract_Type,
COUNT(*) Customers
FROM cleaned_customer_data
GROUP BY Contract_Type;
-----Q7. What is churn Internet Service ----------------
SELECT Internet_Service,
COUNT(*)
FROM cleaned_customer_data
GROUP BY Internet_Service;
--------Q8. Churn by state-------------------
SELECT State,
COUNT(*)
FROM cleaned_customer_data
WHERE Churn='Yes'
GROUP BY State
ORDER BY 2 DESC;

------Q9.Payment Method wise customers-------------
SELECT Payment_Method,
COUNT(*)
FROM cleaned_customer_data
GROUP BY Payment_Method;

------Q10.Subscription Type Wise Customers--------
SELECT Subscription_Type,
COUNT(*)
FROM cleaned_customer_data
GROUP BY Subscription_Type;



