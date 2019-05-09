--18
--⅓ business query
SELECT Customer.CID, Customer.CName, Customer.MaxSpiceLevel, Customer.Email, HallOfFame.InductionDate, HallOfFame.itemName FROM Customer
LEFT JOIN HallOfFame ON Customer.CID = HallOfFame.CID;
