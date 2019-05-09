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
