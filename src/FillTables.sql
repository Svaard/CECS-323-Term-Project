--data for customers
INSERT INTO Customer (CID, CName, Email) VALUES
  (002, 'Bill Fairbanks', 'b.fairbanks@sis.gov.uk'),
  (003, 'Jason Walters', 'j.walters@sis.gov.uk'),
  (004, 'Aidan Flemmings', 'a.flemmings@sis.gov.uk'),
  (005, 'Stuart Thomas', 's.thomas@sis.gov.uk'),
  (006, 'Alec Trevelyan', 'a.trevelyan@janus.org')
  (007, 'James Bond', 'j.bond@sis.gov.uk');

--data for Hall of Hall Of Fame
INSERT INTO HallOfFame (CID, InductionDate, itemName, photograph) VALUES
  (007, '1995-11-17', 'Chicken Chow Mein', 1),
  (006, '1997-08-25', 'Beef Egg Goo Young', 0);

--data for Addresses
INSERT INTO Addresses (CID, AddressID, AddressType, Street, City, State, ZipCode) VALUES
