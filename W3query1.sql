--From which country how many percentages of customers purchasing the products 

SELECT Country, COUNT(Country) AS Number_of_Customers
FROM customers
GROUP BY 1
ORDER BY 2 desc 
