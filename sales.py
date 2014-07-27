import sqlite3

connection = sqlite3.connect("salesdb")
cursor = connection.cursor()
cursor.execute('''SELECT C.CustomerID, C.FirstName, C.LastName, O.OrderID, O.Quantity, O.PricePerItem
FROM customer_t As C
INNER JOIN order_t AS O
ON C.CustomerID=O.CustomerID ''')

results = cursor.fetchall()

for r in results:
	print r

cursor.close()
connection.close();
