USE task_02
SELECT Customer.name, SUM(amount) FROM [Order], Customer WHERE Customer.Id = [Order].custoner_id GROUP BY Customer.name



SELECT Customer.name FROM Customer 
LEFT JOIN [Order] ON Customer.Id = [Order].custoner_id 
WHERE amount IS NULL;
