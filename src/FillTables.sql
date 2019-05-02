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
(001, Aarron Rodgers, HeadChef, 1988-03-12, AM),
(002, Tom Brady, HeadChef, 1975-02-16, PM),
(003, Jared Goff, SousChef, 1994-06-06, AM),
(004, Phillip Rivers, SousChef, 1980-03-25, AM),
(005, Jimmy Garropolo, SousChef, 1993-11-11, PM),
(006, Patrick Mahomes, SousChef, 1995-05-11, PM),
(007, Alex Smith, LineCook, 1987-07-13, AM),
(008, Dereck Carr, LineCook, 1991-03-08, AM),
(009, Kyler Murray, LineCook, 1997-01-28, AM),
(010, Joe Montana, LineCook, 1965-11-01, AM),
(011, Joe Theisman, LineCook, 1963-02-02, AM),
(012, Baker Mayfield, LineCook, 1996-12-11, PM),
(013, Drew Brees, LineCook, 1978-01-03, PM),
(0, Drew Brees, LineCook, 1978-01-03, PM),
