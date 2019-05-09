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

--3
SELECT CID, CName, SUM(AmountPaid) from Payments
NATURAL JOIN Orders NATURAL JOIN Customer
WHERE OrderDate >= DATE_SUB(now(), INTERVAL 2 YEAR) GROUP BY CID ORDER BY SUM(AmountPaid) DESC LIMIT 3;

--4
SELECT EID, eName, COUNT(itemName), GROUP_CONCAT(itemName) from SousChef 
NATURAL JOIN Employee GROUP BY EID HAVING COUNT(itemName) >= 3; 

--5
SELECT E1.eName, E1.EID, E2.eName, E2.EID, E2.itemName from ((SELECT * FROM SousChef Natural Join Employee) E1 Inner Join 
(SELECT * from SousChef Natural Join Employee) E2 using (EID)) where E1.eName != E2.eName AND E1.itemName = E2.itemName;

--6
SELECT itemName, count(itemName) from OrderItem where menu = 'children' GROUP BY itemName 
ORDER BY COUNT(itemName) DESC LIMIT 3;

--7

--8
SELECT Customer.CID, Customer.CName, Customer.cash FROM Customer
ORDER BY cash DESC LIMIT 3;

--9
SELECT CID, CName, SUM(AmountPaid) AS "Total Spent" from Payments
NATURAL JOIN Orders NATURAL JOIN Customer GROUP BY CID ORDER BY SUM(AmountPaid) DESC;

--10
SELECT CID, CName, MONTH(OrderDate), COUNT(CID) AS "Times Frequented"
FROM Payments NATURAL JOIN Orders NATURAL JOIN Customer GROUP BY (CID)
ORDER BY COUNT(CID) DESC;

--11
SELECT CID, CName, SUM(AmountPaid) AS "Amount Spent" from Payments
NATURAL JOIN Orders NATURAL JOIN Customer WHERE OrderDate >= DATE_SUB(now(), INTERVAL 1 YEAR)
GROUP BY CID ORDER BY SUM(AmountPaid) DESC LIMIT 3;

--12
SELECT itemName, SUM(Quantity * price) AS "Total Value" FROM OrderItem NATURAL JOIN Orders
WHERE OrderDate >= DATE_SUB(now(), INTERVAL 1 YEAR)
GROUP BY itemName ORDER BY (SUM(Quantity * price)) DESC LIMIT 5;
                                
--13
SELECT Mentor, COUNT(Mentor), GROUP_CONCAT(itemName) AS "Taught" from Mentorships
GROUP BY Mentor;                                

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
                                
--19
--business query
SELECT DISTINCT CID, CName, SUM(gratuity)AS "Gratuity" FROM Payments NATURAL JOIN Customer
GROUP BY CID ORDER BY SUM(gratuity) DESC LIMIT 5;

                                
------------VIEWS----------------------

CREATE VIEW MenuItem_v AS
SELECT itemName, spiceValue, menu, price  FROM MenuItem;

CREATE VIEW Sous_mentor_v AS
SELECT eName, Mentor, itemName, startDate FROM Mentorships M NATURAL JOIN Employee E;

CREATE VIEW Customer_Sales_v AS
SELECT CID, CName, Year(OrderDate), SUM(AmountPaid) AS "Total Spent"
FROM Payments NATURAL JOIN Orders NATURAL JOIN Customer GROUP BY (CID)
ORDER BY COUNT(CID) DESC;

CREATE VIEW Customer_Value_v AS
SELECT CID, CName, Year(OrderDate), SUM(AmountPaid) AS "Total Spent"
FROM Payments NATURAL JOIN Orders NATURAL JOIN Customer 
WHERE OrderDate >= DATE_SUB(now(), INTERVAL 1 YEAR) GROUP BY (CID)
ORDER BY COUNT(CID) DESC;
