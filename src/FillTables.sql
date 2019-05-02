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

--data for employees
INSERT INTO Employee (EID, name, jobTitle, DOB, shift) VALUES
(001, 'Aarron Rodgers', 'HeadChef', 1988-03-12, 'AM'),
(002, 'Tom Brady', 'HeadChef', 1975-02-16, 'PM'),
(003, 'Jared Goff', 'SousChef', 1994-06-06, 'AM'),
(004, 'Phillip Rivers', 'SousChef', 1980-03-25, 'AM'),
(005, 'Jimmy Garropolo', 'SousChef', 1993-11-11, 'PM'),
(006, 'Patrick Mahomes', 'SousChef', 1995-05-11, 'PM'),
(007, 'Alex Smith', 'LineCook', 1987-07-13, 'AM'),
(008, 'Dereck Carr', 'LineCook', 1991-03-08, 'AM'),
(009, 'Kyler Murray', 'LineCook', 1997-01-28, 'AM'),
(010, 'Joe Montana', 'LineCook', 1965-11-01, 'AM'),
(011, 'Joe Theisman', 'LineCook', 1963-02-02, 'AM'),
(012, 'Baker Mayfield', 'LineCook', 1996-12-11, 'PM'),
(013, 'Drew Brees', 'LineCook', 1978-01-03, 'PM'),
(014, 'Andrew Luck', 'LineCook', 1988-05-27, 'PM'),
(015, 'Russell Wilson', 'LineCook', 1985-02-06, 'PM'),
(016, 'Matt Ryan', 'LineCook', 1987-04-04, 'PM'),
(017, 'Taylor Swift', 'DishWasher', 1985-02-09, 'AM'),
(018, 'Sara Jones', 'DishWasher', 1992-03-12, 'AM'),
(019, 'Emily Watson', 'DishWasher', 1990-05-05, 'AM'),
(020, 'Jacob Little', 'DishWasher', 1995-07-16, 'AM'),
(021, 'Alex Jones', 'DishWasher', 1983-12-12, 'AM'),
(022, 'Tre Lyles', 'DishWasher', 1989-06-09, 'PM'),
(023, 'Dantey Wilder', 'DishWasher', 1987-12-03, 'PM'),
(024, 'Rebecca Smits', 'DishWasher', 1985-02-09, 'PM'),
(025, 'Jeanie Busse', 'DishWasher', 1978-05-11, 'PM'),
(026, 'Jackson Brown', 'DishWasher', 1995-08-11, 'PM'),
(027, 'Lebron James', 'Manager', 1984-12-30, 'AM'),
(028, 'Kevin Durant', 'Manager', 1987-09-09, 'PM'),
(029, 'Steph Curry' , 'Maitre', 1987-07-27, 'AM'),
(030, 'James Harden' , 'Maitre', 1989-08-28, 'AM'),
(031, 'Kawhi Leonard' , 'Maitre', 1990-09-14, 'AM'),
(032, 'Damian Lillard' , 'Maitre', 1987-07-27, 'AM'),
(033, 'Nikola Jokic' , 'Maitre', 1988-03-18, 'PM'),
(034, 'Paul George' , 'Maitre', 1991-10-11, 'PM'),
(035, 'Russell Westsbrook' , 'Maitre', 1987-07-27, 'PM'),
(036, 'Sharron Lilly' , 'Maitre', 1957-010-12, 'PM'),
(037, 'Jaylen Brown' , 'WaitStaff', 1996-12-03, 'AM'),
(038, 'Demar Derozan' , 'Waitstaff', 1989-06-26, 'AM'),
(039, 'Leila Wright' , 'Waitstaff', 1988-11-27, 'AM'),
(040, 'Kyle Lowry' , 'Waitstaff', 1986-01-23, 'AM'),
(041, 'Pascal Siakam' , 'Waitstaff', 1993-12-15, 'AM'),
(042, 'Marc Gasol' , 'Waitstaff', 1983-07-11, 'PM'),
(043, 'Mary Neil' , 'Waitstaff', 1995-03-06, 'PM'),
(044, 'Sandy Cheeks' , 'Waitstaff', 1993-05-16, 'PM'),
(045, 'Ezio Salvatore' , 'Waitstaff', 1975-06-21, 'PM'),
(046, 'Stacy Piagno' , 'Waitstaff', 1986-04-27, 'PM');


--data for Head Chef
INSERT INTO HeadChef (EID, recipes) VALUES
(001, ),
(002, );
--data for Sous Chef
INSERT INTO SousChef (EID, menuItems) VALUES
(003, NULL),
(004, NULL),
(005, NULL),
(006, NULL);

--data for Line Cooks
INSERT INTO LineCook (EID, department) VALUES
(007, ),
(008, ),
(009, ),
(010, ),
(011, ),
(012, ),
(013, ),
(014, ),
(015, ),
(016, );

--data for Dish Washer
INSERT INTO DishWasher (EID, hourlyRate) VALUES
(017, 13.00 ),
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

--data for Maitre'd
INSERT INTO Maitre (EID, tables, hourlyRate) VALUES
(029, ,20.00 ),
(030, ,20.00),
(031, ,20.00),
(032, ,20.00),
(033, ,20.00),
(034, ,20.00),
(035, ,20.00),
(036, ,20.00);

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
(003, 'Jared Goff', 'Chicken Chow Mein',  ),
(004, 'Phillip Rivers', 'Beef Egg Goo Young', ),
(005, 'Jimmy Garropolo', 'Curry Shrimp',),
(006, 'Patrick Mahomes', 'Orange Beef', );






















