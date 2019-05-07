--Data for Menu
INSERT INTO MenuItem (itemName) VALUES
  --Chicken
  ('Curry Chicken'),
  ('Chicken w. Brocoli'),
  ('Chicken w. Vegetable'),
  ('Chicken Bean Sprout'),
  ('Cashew Nut Chicken'),
  ('Almond Chicken'),
  ('Chicken w. Garlic Sauce'),
  ('Sweet and Sour Chicken'),
  ('Kung Pao Chicken'),
  ('Orange Chicken'),
  ('Szechuan Chicken'),
  --Pork
  ('Sweet and Sour Pork'),
  --Beef
  ('Beef w. Broccoli'),
  ('Beef w. Satay Sauce'),
  ('Beef w. Black Pepper Sauce'),
  ('Green Pepper Steak'),
  ('Beef w. Ginger and Green Onion'),
  ('Mongolian Beef'),
  ('Kung Pao Beef'),
  ('Beef w. Garlic Sauce'),
  ('Beef w. Mixed Vegetables'),
  ('Beef Bean Sprout Chop Suey'),
  ('Curry Beef'),
  ('Szechuan Beef'),
  --Seafood
  ('Shrimp w. Broccoli'),
  ('Shrimp w. Mixed Vegetable'),
  ('Shrimp Bean Sprout Chop Suey'),
  ('Cashew Shrimp'),
  ('Kung Pao Shrimp'),
  ('Shrimp w. Garlic Sauce'),
  ('Sweet and Sour Shrimp'),
  ('Szechuan Shrimp'),
  --Vegetables
  ('Szechuan Tofu'),
  ('Stir Fried Broccoli'),
  ('Stir Fried Vegetable'),
  ('Stir Fried Green Bean'),
  ('Kung Pao Tofu'),
  ('Salt and Pepper Tofu'),
  ('Orange Tofu'),
  --Appetizers
  ('Salted Pepper Calamari'),
  ('Cream Cheese Wonton(8)'),
  ('Chicken Egg Roll(4)'),
  ('Vegetable Egg Roll(4)'),
  ('Fried Wonton(10)'),
  ('Fried Shrimp(6)'),
  ('Dumpling (Potsitckers)(10)'),
  ('Steamed Dumplings(10)'),
  ('Fried Chicken Wings(8)'),
  ('B.B.Q Pork'),
  ('Moo Shu Pork/Chicken/Beef'),
  ('Moo Shu Shrimp'),
  --Soup
  ('Egg Flower Soup'),
  ('Hot and Sour Soup'),
  ('Wor Wonton Soup'),
  ('Wonton Soup'),
  ('Sizzling Rice Soup'),
  ('Seafood Soup'),
  ('Chicken and Corn Soup'),
  ('Vegetable Soup'),
  ('Chicken Vegetable Soup'),
  ('Shrimp Vegetable Soup'),
  --Chef Special
  ('Peking Pork Chop'),
  ('Asparagus Beef'),
  ('Asparagus Chicken'),
  ('Asparagus Pork'),
  ('Asparagus Shrimp'),
  ('Walnut Shrimp'),
  ('Pheonix Chicken'),
  ('Snow Pease Beef'),
  ('Salt and Pepper Shrimp'),
  ('Sauteed Three Delight'),
  ('Sweet and Pungent Shrimp'),
  ('General Tsao Chicken'),
  ('Orange Beef'),
  ('Phoenix Beef'),
  -- More Pork
  ('Salt and Pepper Pork Chop'),
  ('Pork w. Mixed Vegetables'),
  ('Curry Pork'),
  ('BBQ Pork w. Mixed Vegetables'),
  --More Chicken
  ('Green Bean Chicken'),
  ('Chicken Broccoli'),
  ('Chicken w. Mixed Vegetable'),
  ('Green Pepper Chicken'),
  ('Sesame Chicken'),
  ('Teriyaki Chicken'),
  ('Moo Goo Gai Pan'),
  --More Beef
  ('Green Bean Beef'),
  ('Beef w. Mushroom'),
  --More Seafood
  ('Curry Shrimp'),
  ('Shrimp w. Lobster Sauce'),
  ('Broccoli w. Fish Filet'),
  ('Sauteed Stir Fried Fish Fillet'),
  ('Sausteed Shrimp'),
  --Chow Mein
  ('Shrimp Chow Mein'),
  ('Chicken Chow Mein'),
  ('Beef Chow Mein'),
  ('BBQ Pork Chow Mein'),
  ('House Special Chow Mein'),
  ('Vegetable Chow Mein'),
  ('Shrimp Rice Noodle'),
  ('BBQ Pork Rice Noodle'),
  ('Chicken Rice Noodle'),
  ('House Special Rice Noodle'),
  ('Shrimp Chow Fun'),
  ('Seafood Chow Fun'),
  ('House Special Chow Fun'),
  ('Chicken Chow Fun'),
  ('Beef Chow Fun'),
  ('BBQ Pork Crispy Fried Noodle'),
  ('Beef Crispy Pan Fried Noodle'),
  --Egg Foo Young
  ('Shrimp Egg Foo Young'),
  ('House Special Egg Foo Young'),
  ('Chicken Egg Foo Young'),
  ('BBQ Pork Egg Foo Young'),
  ('Beef Egg Foo Young'),
  ('Vegetable Egg Foo Young'),
  --Chop Suey
  ('Chicken Chop Suey'),
  ('Beef Chop Suey'),
  ('Pork Chop Suey'),
  ('BBQ Chop Suey'),
  ('Shrimp Chop Suey'),
  ('Vegetables Chop Suey');

--Enumerated values for menu types
INSERT INTO MenuLookupTable (menu) VALUES
  ('Evening'),
  ('Lunch'),
  ('Children''s'),
  ('Sunday Brunch Buffet');

--Enumerated values for spice lookup table
INSERT INTO SpiceValueLookupTable (spiceValue) VALUES
  ('Mild'),
  ('Tangy'),
  ('Piquant'),
  ('Hot'),
  ('OH MY GOD');

--Enumerated values for category lookup tables
INSERT INTO CategoryLookupTable (category) VALUES
  ('Appetizer'),
  ('Soup'),
  ('Meat Entrees'),
  ('Chow Mein'),
  ('Egg Foo Young'),
  ('Chop Suey');

--Data for Categories
INSERT INTO Categories (itemName, category) VALUES
  ('Curry Chicken', 'Meat Entrees'),
  ('Chicken w. Brocoli', 'Meat Entrees'),
  ('Chicken w. Vegetable', 'Meat Entrees'),
  ('Chicken Bean Sprout', 'Meat Entrees'),
  ('Cashew Nut Chicken', 'Meat Entrees'),
  ('Almond Chicken', 'Meat Entrees'),
  ('Chicken w. Garlic Sauce', 'Meat Entrees'),
  ('Sweet and Sour Chicken', 'Meat Entrees'),
  ('Kung Pao Chicken', 'Meat Entrees'),
  ('Orange Chicken', 'Meat Entrees'),
  ('Szechuan Chicken', 'Meat Entrees'),
  ('Sweet and Sour Pork', 'Meat Entrees'),
  ('Beef w. Broccoli', 'Meat Entrees'),
  ('Beef w. Satay Sauce', 'Meat Entrees'),
  ('Beef w. Black Pepper Sauce', 'Meat Entrees'),
  ('Green Pepper Steak', 'Meat Entrees'),
  ('Beef w. Ginger and Green Onion', 'Meat Entrees'),
  ('Mongolian Beef', 'Meat Entrees'),
  ('Kung Pao Beef', 'Meat Entrees'),
  ('Beef w. Garlic Sauce', 'Meat Entrees'),
  ('Beef w. Mixed Vegetables', 'Meat Entrees'),
  ('Beef Bean Sprout Chop Suey', 'Meat Entrees'),
  ('Curry Beef', 'Meat Entrees'),
  ('Szechuan Beef', 'Meat Entrees'),
  ('Shrimp w. Broccoli', 'Meat Entrees'),
  ('Shrimp w. Mixed Vegetable', 'Meat Entrees'),
  ('Shrimp Bean Sprout Chop Suey', 'Meat Entrees'),
  ('Cashew Shrimp', 'Meat Entrees'),
  ('Kung Pao Shrimp', 'Meat Entrees'),
  ('Shrimp w. Garlic Sauce', 'Meat Entrees'),
  ('Sweet and Sour Shrimp', 'Meat Entrees'),
  ('Szechuan Shrimp', 'Meat Entrees'),
  ('Salted Pepper Calamari', 'Appetizer'),
  ('Cream Cheese Wonton(8)', 'Appetizer'),
  ('Chicken Egg Roll(4)', 'Appetizer'),
  ('Vegetable Egg Roll(4)', 'Appetizer'),
  ('Fried Wonton(10)', 'Appetizer'),
  ('Fried Shrimp(6)', 'Appetizer'),
  ('Dumpling (Potsitckers)(10)', 'Appetizer'),
  ('Steamed Dumplings(10)', 'Appetizer'),
  ('Fried Chicken Wings(8)', 'Appetizer'),
  ('B.B.Q Pork', 'Appetizer'),
  ('Moo Shu Pork/Chicken/Beef', 'Appetizer'),
  ('Moo Shu Shrimp', 'Appetizer'),
  ('Egg Flower Soup', 'Soup'),
  ('Hot and Sour Soup', 'Soup'),
  ('Wor Wonton Soup', 'Soup'),
  ('Wonton Soup', 'Soup'),
  ('Sizzling Rice Soup', 'Soup'),
  ('Seafood Soup', 'Soup'),
  ('Chicken and Corn Soup', 'Soup'),
  ('Vegetable Soup', 'Soup'),
  ('Chicken Vegetable Soup', 'Soup'),
  ('Shrimp Vegetable Soup', 'Soup'),
  ('Peking Pork Chop', 'Meat Entrees'),
  ('Asparagus Beef', 'Meat Entrees'),
  ('Asparagus Chicken', 'Meat Entrees'),
  ('Asparagus Pork', 'Meat Entrees'),
  ('Asparagus Shrimp', 'Meat Entrees'),
  ('Walnut Shrimp', 'Meat Entrees'),
  ('Pheonix Chicken', 'Meat Entrees'),
  ('Snow Pease Beef', 'Meat Entrees'),
  ('Salt and Pepper Shrimp', 'Meat Entrees'),
  ('Sauteed Three Delight', 'Meat Entrees'),
  ('Sweet and Pungent Shrimp', 'Meat Entrees'),
  ('General Tsao Chicken', 'Meat Entrees'),
  ('Orange Beef', 'Meat Entrees'),
  ('Phoenix Beef', 'Meat Entrees'),
  ('Salt and Pepper Pork Chop', 'Meat Entrees'),
  ('Pork w. Mixed Vegetables', 'Meat Entrees'),
  ('Curry Pork', 'Meat Entrees'),
  ('BBQ Pork w. Mixed Vegetables', 'Meat Entrees'),
  ('Green Bean Chicken', 'Meat Entrees'),
  ('Chicken Broccoli', 'Meat Entrees'),
  ('Chicken w. Mixed Vegetable', 'Meat Entrees'),
  ('Green Pepper Chicken', 'Meat Entrees'),
  ('Sesame Chicken', 'Meat Entrees'),
  ('Teriyaki Chicken', 'Meat Entrees'),
  ('Moo Goo Gai Pan', 'Meat Entrees'),
  ('Green Bean Beef', 'Meat Entrees'),
  ('Beef w. Mushroom', 'Meat Entrees'),
  ('Curry Shrimp', 'Meat Entrees'),
  ('Shrimp w. Lobster Sauce', 'Meat Entrees'),
  ('Broccoli w. Fish Filet', 'Meat Entrees'),
  ('Sauteed Stir Fried Fish Fillet', 'Meat Entrees'),
  ('Sausteed Shrimp', 'Meat Entrees'),
  ('Shrimp Chow Mein', 'Chow Mein'),
  ('Chicken Chow Mein', 'Chow Mein'),
  ('Beef Chow Mein', 'Chow Mein'),
  ('BBQ Pork Chow Mein', 'Chow Mein'),
  ('House Special Chow Mein', 'Chow Mein'),
  ('Vegetable Chow Mein', 'Chow Mein'),
  ('Shrimp Rice Noodle', 'Chow Mein'),
  ('BBQ Pork Rice Noodle', 'Chow Mein'),
  ('Chicken Rice Noodle', 'Chow Mein'),
  ('House Special Rice Noodle', 'Chow Mein'),
  ('Shrimp Chow Fun', 'Chow Mein'),
  ('Seafood Chow Fun', 'Chow Mein'),
  ('House Special Chow Fun', 'Chow Mein'),
  ('Chicken Chow Fun', 'Chow Mein'),
  ('Beef Chow Fun', 'Chow Mein'),
  ('BBQ Pork Crispy Fried Noodle', 'Chow Mein'),
  ('Beef Crispy Pan Fried Noodle', 'Chow Mein'),
  ('Shrimp Egg Foo Young', 'Egg Foo Young'),
  ('House Special Egg Foo Young', 'Egg Foo Young'),
  ('Chicken Egg Foo Young', 'Egg Foo Young'),
  ('BBQ Pork Egg Foo Young', 'Egg Foo Young'),
  ('Beef Egg Foo Young', 'Egg Foo Young'),
  ('Vegetable Egg Foo Young', 'Egg Foo Young'),
  ('Chicken Chop Suey', 'Chop Suey'),
  ('Beef Chop Suey', 'Chop Suey'),
  ('Pork Chop Suey', 'Chop Suey'),
  ('BBQ Chop Suey', 'Chop Suey'),
  ('Shrimp Chop Suey', 'Chop Suey'),
  ('Vegetables Chop Suey', 'Chop Suey');

--data for customers
INSERT INTO Customer (CID, CName, Email) VALUES
  (001, 'Jeniffer Aneston', 'j.aneston@sis.gov.uk'),
  (002, 'Bill Fairbanks', 'b.fairbanks@sis.gov.uk'),
  (003, 'Jason Walters', 'j.walters@sis.gov.uk'),
  (004, 'Aidan Flemmings', 'a.flemmings@sis.gov.uk'),
  (005, 'Stuart Thomas', 's.thomas@sis.gov.uk'),
  (006, 'Alec Trevelyan', 'a.trevelyan@janus.org'),
  (007, 'James Bond', 'j.bond@sis.gov.uk'),
  (008, 'Briana Gonzalez', 'briana1997@gmail.com'),
  (009, 'Harry Potter', 'harry_potter@hotmail.com'),
  (010, 'Seam Smith', 'sean.smith@yahoo.com'),
  (011, 'Ariana Grande', 'a.grande94@ymail.com'),
  (012, 'Sally Johnson', 'sjohnson@gmail.com');

--data for address
INSERT INTO Addresses (CID, AddressID, AddressType, Street, City, cState, ZipCode) VALUES
  (001, 'ABC1', 'home', '1456 Balmain Ave', 'Artesia', 'CA', 90702),
  (002, 'DEF2', 'home', '87601 Bae Blvd', 'San Francisco', 'CA', 96795),
  (003, 'GHI3', 'home', '7834 Siska St', 'Pi Pakka', 'CA', 98977),
  (004, 'JKL4', 'home', '3487 Crystal Ave', 'Long Beach', 'CA', 90732),
  (005, 'MNO5', 'home', '9979 Ceasar St', 'North gate', 'NV', 79093),
  (006, 'PQR6', 'home', '7838 Junipero St', 'Bas Karo', 'CA', 98500),
  (007, 'STU7', 'home', '2132 Bite Ave', 'San Fraya', 'CA', 98809),
  (008, 'VWX8', 'work', '8771 Blossom Blvd', 'San Juan', 'CA', 97000),
  (009, 'YZA9', 'work', '4055 Waviver St', 'Long Beach', 'CA', 90722),
  (010, 'ACA10', 'work', '9567 Pioneer Blvd', 'Biggie Park', 'CA', 93451),
  (011, 'ACB11', 'work', '3432 Compton St', 'Poolia', 'CA', 90561),
  (012, 'ACC12', 'work', '3234 Matita Ave', 'Jensen', 'CA', 92541);

--data for phone
INSERT INTO Phone (CID, PhoneType, PhoneNum) VALUES
  (001, 'cell', '5625677890'),
  (002, 'cell', '8189780003'),
  (003, 'cell', '5623450087'),
  (004, 'cell', '8180000002'),
  (005, 'cell', '8009090909'),
  (006, 'cell', '8187676500'),
  (007, 'cell', '5627459980'),
  (008, 'work', '8184342223'),
  (009, 'work', '6789990123'),
  (010, 'work', '8004684592'),
  (011, 'work', '3234534500'),
  (012, 'work', '6261223001');

--data for Hall Of Fame
INSERT INTO HallOfFame (CID, InductionDate, itemName, photograph) VALUES
  (007, '1995-11-17', 'Curry Beef', 1),
  (006, '1997-08-25', 'Hot and Sour Soup', 0),
  (010, '1994-02-28', 'Curry Pork', 1);

--data for Corporate
INSERT INTO Corporate (CID, AddressID, Organization, PhoneNum) VALUES
  (008, 'VWX8', 'org1', '8184342223'),
  (009, 'YZA9', 'org2', '6789990123'),
  (010, 'ACA10', 'org3', '8004684592'),
  (011, 'ACB11', 'org4', '3234534500'),
  (012, 'ACC12', 'org', '6261223001');

--data for employees
INSERT INTO Employee (EID, eName, jobTitle, DOB, shift) VALUES
  (001, 'Aarron Rodgers', 'HeadChef', DATE('1988-03-12'), 'AM'),
  (002, 'Tom Brady', 'HeadChef', DATE('1975-02-16'), 'PM'),
  (003, 'Jared Goff', 'SousChef', DATE('1994-06-06'), 'AM'),
  (004, 'Phillip Rivers', 'SousChef', DATE('1980-03-25'), 'AM'),
  (005, 'Jimmy Garropolo', 'SousChef', DATE('1993-11-11'), 'PM'),
  (006, 'Patrick Mahomes', 'SousChef', DATE('1995-05-11'), 'PM'),
  (007, 'Alex Smith', 'LineCook', DATE('1987-07-13'), 'AM'),
  (008, 'Dereck Carr', 'LineCook', DATE('1991-03-08'), 'AM'),
  (009, 'Kyler Murray', 'LineCook', DATE('1997-01-28'), 'AM'),
  (010, 'Joe Montana', 'LineCook', DATE('1965-11-01'), 'AM'),
  (011, 'Joe Theisman', 'LineCook', DATE('1963-02-02'), 'AM'),
  (012, 'Baker Mayfield', 'LineCook', DATE('1996-12-11'), 'PM'),
  (013, 'Drew Brees', 'LineCook', DATE('1978-01-03'), 'PM'),
  (014, 'Andrew Luck', 'LineCook', DATE('1988-05-27'), 'PM'),
  (015, 'Russell Wilson', 'LineCook', DATE('1985-02-06'), 'PM'),
  (016, 'Matt Ryan', 'LineCook', DATE('1987-04-04'), 'PM'),
  (017, 'Taylor Swift', 'DishWasher', DATE('1985-02-09'), 'AM'),
  (018, 'Sara Jones', 'DishWasher', DATE('1992-03-12'), 'AM'),
  (019, 'Emily Watson', 'DishWasher', DATE('1990-05-05'), 'AM'),
  (020, 'Jacob Little', 'DishWasher', DATE('1995-07-16'), 'AM'),
  (021, 'Alex Jones', 'DishWasher', DATE('1983-12-12'), 'AM'),
  (022, 'Tre Lyles', 'DishWasher', DATE('1989-06-09'), 'PM'),
  (023, 'Dantey Wilder', 'DishWasher', DATE('1987-12-03'), 'PM'),
  (024, 'Rebecca Smits', 'DishWasher', DATE('1985-02-09'), 'PM'),
  (025, 'Jeanie Busse', 'DishWasher', DATE('1978-05-11'), 'PM'),
  (026, 'Jackson Brown', 'DishWasher', DATE('1995-08-11'), 'PM'),
  (027, 'Lebron James', 'Manager', DATE('1984-12-30'), 'AM'),
  (028, 'Kevin Durant', 'Manager', DATE('1987-09-09'), 'PM'),
  (029, 'Steph Curry' , 'Maitre', DATE('1987-07-27'), 'AM'),
  (030, 'James Harden' , 'Maitre', DATE('1989-08-28'), 'AM'),
  (031, 'Kawhi Leonard' , 'Maitre', DATE('1990-09-14'), 'AM'),
  (032, 'Damian Lillard' , 'Maitre', DATE('1987-07-27'), 'AM'),
  (033, 'Nikola Jokic' , 'Maitre', DATE('1988-03-18'), 'PM'),
  (034, 'Paul George' , 'Maitre', DATE('1991-10-11'), 'PM'),
  (035, 'Russell Westsbrook' , 'Maitre', DATE('1987-07-27'), 'PM'),
  (036, 'Sharron Lilly' , 'Maitre', DATE('1957-10-12'), 'PM'),
  (037, 'Jaylen Brown' , 'WaitStaff', DATE('1996-12-03'), 'AM'),
  (038, 'Demar Derozan' , 'Waitstaff', DATE('1989-06-26'), 'AM'),
  (039, 'Leila Wright' , 'Waitstaff', DATE('1988-11-27'), 'AM'),
  (040, 'Kyle Lowry' , 'Waitstaff', DATE('1986-01-23'), 'AM'),
  (041, 'Pascal Siakam' , 'Waitstaff', DATE('1993-12-15'), 'AM'),
  (042, 'Marc Gasol' , 'Waitstaff', DATE('1983-07-11'), 'PM'),
  (043, 'Mary Neil' , 'Waitstaff', DATE('1995-03-06'), 'PM'),
  (044, 'Sandy Cheeks' , 'Waitstaff', DATE('1993-05-16'), 'PM'),
  (045, 'Ezio Salvatore' , 'Waitstaff', DATE('1975-06-21'), 'PM'),
  (046, 'Stacy Piagno' , 'Waitstaff', DATE('1986-04-27'), 'PM');

--data for Chef
INSERT INTO Chef (jobDescription, experience, rating, shift, salary, EID) VALUES
  ('professional cook who is paid to make food for a restaurant', 8, 9, 'AM', 100000.00, 001),
  ('professional cook who is paid to make food for a restaurant', 8, 8, 'PM', 100000.00, 002),
  ('second in command to the head chef', 5, 6, 'AM', 60000.00, 003),
  ('second in command to the head chef', 6, 7, 'AM', 60000.00, 004),
  ('second in command to the head chef', 4, 4, 'PM', 60000.00, 005),
  ('second in command to the head chef', 3, 4, 'PM', 60000.00, 006),
  ('cook that is assigned to a particular section of the kitchen', 2, 3, 'AM', 40000.00, 007),
  ('cook that is assigned to a particular section of the kitchen', 3, 1, 'AM', 40000.00, 008),
  ('cook that is assigned to a particular section of the kitchen', 2, 2, 'AM', 40000.00, 009),
  ('cook that is assigned to a particular section of the kitchen', 4, 4, 'AM', 40000.00, 010),
  ('cook that is assigned to a particular section of the kitchen', 2, 2, 'AM', 40000.00, 011),
  ('cook that is assigned to a particular section of the kitchen', 1, 1, 'PM', 40000.00, 012),
  ('cook that is assigned to a particular section of the kitchen', 5, 1, 'PM', 40000.00, 013),
  ('cook that is assigned to a particular section of the kitchen', 1, 7, 'PM', 40000.00, 014),
  ('cook that is assigned to a particular section of the kitchen', 5, 2, 'PM', 40000.00, 015),
  ('cook that is assigned to a particular section of the kitchen', 1, 3, 'PM', 40000.00, 016);

--data for Head Chef
INSERT INTO HeadChef (EID, recipes) VALUES
  (001, 'chicken, celery, cabbages, green onions, noodles'),
  (002, 'beef, broccoli, pepper');

--data for Sous Chef
INSERT INTO SousChef (EID, menuItems) VALUES
  (003, 'Beef w. Broccoli, Beef w. Satay Sauce, Beef w. Black Pepper Sauce, Beef w. Garlic Sauce'),
  (004, 'Stir Fried Vegetable, '),
  (005, 'Szechuan Tofu'),
  (006, 'Pheonix Chicken');

--data for Line Cooks
INSERT INTO LineCook (EID, department) VALUES
  (007, 'roast chef'),
  (008, 'grill chef'),
  (009, 'pastry chef'),
  (010, 'pantry chef'),
  (011, 'saute chef'),
  (012, 'vegetable chef'),
  (013, 'fry cook'),
  (014, 'butcher'),
  (015, 'grill chef'),
  (016, 'fry cook');

--data for Dish Washer
INSERT INTO DishWasher (EID, hourlyRate) VALUES
  (017, 13.00),
  (018, 13.00),
  (019, 13.00),
  (020, 13.00),
  (021, 13.00),
  (022, 13.00),
  (023, 13.00),
  (024, 13.00),
  (025, 13.00),
  (026, 13.00);

--data for Managers
INSERT INTO Manager (EID, salary) VALUES
  (027, 87000.00),
  (028, 87000.00);

--data for Tables
INSERT INTO Tables (tables) VALUES
  ('1, 2, 3, 4'),
  ('5, 6, 7, 8'),
  ('9, 10, 11, 12'),
  ('13, 14, 15');

--data for Maitre'd
INSERT INTO Maitre (EID, tables, hourlyRate) VALUES
  --AM
  (029, '1, 2, 3, 4', 20.00 ),
  (030, '5, 6, 7, 8', 20.00),
  (031, '9, 10, 11, 12', 20.00),
  (032, '13, 14, 15', 20.00),
  --PM
  (033, '1, 2, 3, 4', 20.00),
  (034, '5, 6, 7, 8', 20.00),
  (035, '9, 10, 11, 12', 20.00),
  (036, '13, 14, 15', 20.00);

--data for Wait Staff
INSERT INTO WaitStaff (EID, hourlyRate) VALUES
  (037, 17.00),
  (038, 17.00),
  (039, 17.00),
  (040, 17.00),
  (041, 17.00),
  (042, 17.00),
  (043, 17.00),
  (044, 17.00),
  (045, 17.00),
  (046, 17.00);

--data for Mentorships
INSERT INTO Mentorships (EID, Mentor, menuItem, startDate, endDate) VALUES
  (005, 003, 'Curry Shrimp', DATE('2019-01-05'), DATE('2019-01-27')),
  (006, 004, 'Orange Beef', DATE('2019-03-07'), DATE('2019-04-28'));
