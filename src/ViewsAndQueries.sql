--1
SELECT Customer.CName AS "Name", 'Customer' AS "Category", Customer.Email AS "Contact"
FROM Customer
NATURAL JOIN Corporate
UNION
SELECT Corporate.Organization AS "Name", 'Corporation' AS "Category", Corporate.PhoneNum AS "Contact"
FROM Corporate;

--2
SELECT OrderNumber, OrderTotal
FROM Orders;
--8
SELECT Customer.CID, Customer.CName, Customer.cash FROM Customer
ORDER BY cash DESC LIMIT 3;

--14
SELECT itemName, count(itemName) AS "skilled " from SousChef GROUP BY itemName order by count(itemName) ASC;

--15
SELECT Customer.CID, Customer.CName FROM Customer
WHERE CID IN (SELECT CID FROM Corporate);

--16
SELECT itemname, menu, price
FROM MenuItem
ORDER BY menu ASC;

--17
SELECT Employee.eName, Employee.EID, Employee.shift FROM Employee
LEFT JOIN Chef ON Employee.EID = Chef.EID
LEFT JOIN HeadChef ON Employee.EID = HeadChef.EID
LEFT JOIN SousChef ON Employee.EID = SousChef.EID
LEFT JOIN LineCook ON Employee.EID = LineCook.EID
LEFT JOIN DishWasher ON Employee.EID = DishWasher.EID
LEFT JOIN Manager ON Employee.EID = Manager.EID
LEFT JOIN Maitre ON Employee.EID = Maitre.EID
LEFT JOIN WaitStaff ON Employee.EID = WaitStaff.EID;

--18
--⅓ business query
SELECT Customer.CID, Customer.CName, Customer.MaxSpiceLevel, Customer.Email, HallOfFame.InductionDate, HallOfFame.itemName FROM Customer
LEFT JOIN HallOfFame ON Customer.CID = HallOfFame.CID;
