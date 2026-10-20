SELECT
    Product,
    SUM(Amount) AS TotalSales
FROM clint_sales.orders
WHERE Status = 'Completed'
GROUP BY Product
ORDER BY TotalSales DESC;


