--DROP TABLE HallOfFame
--DROP TABLE Customer
--DROP TABLE Addresses
--DROP TABLE Phone
--DROP TABLE Corporate
--DROP TABLE Payments
--DROP TABLE PaymentType
--DROP TABLE Order
--DROP TABLE OrderType
--DROP TABLE OrderItem
--DROP TABLE MenuItem
--DROP TABLE MenuPricing
--DROP TABLE MenuLookupTable
--DROP TABLE Spiciness
--DROP TABLE SpiceValueLookupTable
--DROP TABLE Categories
--DROP TABLE CategoryLookupTable
--DROP TABLE Employee
--DROP TABLE Chef
--DROP TABLE Department
--DROP TABLE LineCook
--DROP TABLE HeadChef
--DROP TABLE DishWasher
--DROP TABLE Manager
--DROP TABLE Maitre
--DROP TABLE Tables
--DROP TABLE SousChef
--DROP TABLE WaitStaff
--DROP TABLE Mentorships
--DROP TABLE Shift

--table for Hall of Fame
CREATE TABLE HallOfFame (
  CID           INT NOT NULL,
  InductionDate DATE NOT NULL,
  itemName      VARCHAR(30) NOT NULL,
  photograph    BIT,
  CONSTRAINT HallOfFame_pk  PRIMARY KEY (CID, InductionDate, itemName),
  CONSTRAINT HallOfFame_fk1 FOREIGN KEY (CID) REFERENCES Customer (CID),
  CONSTRAINT HallOfFame_fk2 FOREIGN KEY (itemName) REFERENCES MenuItem (itemName)
);

--table for Customers
CREATE TABLE Customer (
  CID   INT NOT NULL,
  CName VARCHAR(50),
  Email VARCHAR(50),
  CONSTRAINT Customers_pk PRIMARY KEY (CID)
);

--table for Addresses
CREATE TABLE Addresses (
  CID         INT NOT NULL,
  AddressID   INT NOT NULL,
  AddressType VARCHAR(20),
  Street      VARCHAR(50),
  City        VARCHAR(50),
  State       VARCHAR(30),
  ZipCode     INT,
  CONSTRAINT Addresses_pk PRIMARY KEY (CID, AddressID),
  CONSTRAINT Addresses_fk FOREIGN KEY (CID) REFERENCES Customer (CID)
);

--table for Phone Numbers
CREATE TABLE Phone (
  CID       INT NOT NULL,
  PhoneType VARCHAR(20) NOT NULL,
  PhoneNum  INT NOT NULL,
  CONSTRAINT Phone_pk PRIMARY KEY (CID, PhoneType, PhoneNum),
  CONSTRAINT Phone_fk FOREIGN KEY (CID) REFERENCES Customer (CID)
);

--table for Corporate
CREATE TABLE Corporate (
  AddressID     INT NOT NULL,
  CID           INT NOT NULL,
  Organization  VARCHAR(70) NOT NULL,
  PhoneNum      INT NOT NULL,
  CONSTRAINT Corporate_pk PRIMARY KEY (AddressID, CID, Organization, PhoneNum),
  CONSTRAINT Corporate_fk1 FOREIGN KEY (AddressID) REFERENCES Addresses (AddressID),
  CONSTRAINT Corporate_fk2 FOREIGN KEY (CID) REFERENCES Customer (CID),
  CONSTRAINT Corporate_fk3 FOREIGN KEY (PhoneNum) REFERENCES Phone (PhoneNum)
);

--table for Payments
CREATE TABLE Payments (
  OrderNumber INT NOT NULL,
  PaymentType VARCHAR(20) NOT NULL,
  CID         INT NOT NULL,
  AmountPaid  FLOAT,
  Gratuity    FLOAT,
  CONSTRAINT Payments_pk PRIMARY KEY (OrderNumber, PaymentType, CID),
  CONSTRAINT Payments_fk1 FOREIGN KEY (OrderNumber) REFERENCES Order (OrderNumber),
  CONSTRAINT Payments_fk2 FOREIGN KEY (PaymentType) REFERENCES PaymentType (PaymentType),
  CONSTRAINT Payments_fk3 FOREIGN KEY (CID) REFERENCES Customer(CID)
);

--table for Payment PhoneType
CREATE TABLE PaymentType (
  PaymentType VARCHAR(20) NOT NULL,
  CONSTRAINT PaymentType_pk PRIMARY KEY (PaymentType)
);

--table for Orders
CREATE TABLE Order (
  OrderNumber INT NOT NULL,
  OrderType   VARCHAR(50) NOT NULL,
  OrderDate   DATE,
  CONSTRAINT Order_pk PRIMARY KEY (OrderNumber, OrderType),
  CONSTRAINT Order_fk FOREIGN KEY (OrderType) REFERENCES OrderType (OrderType)
);

--table for Order Types
CREATE TABLE OrderType (
  OrderType VARCHAR(50) NOT NULL,
  CONSTRAINT OrderType_pk PRIMARY KEY (OrderType)
);

--table for Order Items
CREATE TABLE OrderItem (
  OrderNumber INT NOT NULL,
  itemName    VARCHAR(30) NOT NULL,
  Quantity    INT,
  CONSTRAINT OrderItem_pk PRIMARY KEY (OrderNumber, itemName),
  CONSTRAINT OrderItem_fk1 FOREIGN KEY (OrderNumber) REFERENCES Order (OrderNumber),
  CONSTRAINT OrderItem_fk2 FOREIGN KEY (itemName) REFERENCES MenuItem (itemName)
);

--table for Menu Items
CREATE TABLE MenuItem (
  itemName VARCHAR(30) NOT NULL,
  CONSTRAINT MenuItem_pk PRIMARY KEY (itemName)
);

--table for Different Menu Types
CREATE TABLE MenuPricing (
  menu      VARCHAR (20) NOT NULL,
  itemName  VARCHAR(30) NOTNULL,
  Price     FLOAT,
  Size      INT,
  CONSTRAINT MenuPricing_pk PRIMARY KEY (menu, itemName),
  CONSTRAINT MenuPricing_fk1 FOREIGN KEY (menu) REFERENCES MenuLookupTable (menu),
  CONSTRAINT MenuPricing_fk2 FOREIGN KEY (itemName) REFERENCES MenuItem (itemName)
);

--table for looking up Menus
CREATE TABLE MenuLookupTable (
  menu ENUM('Evening', 'Lunch', 'Children''s', 'Sunday Brunch Buffet') NOT NULL,
  CONSTRAINT MenuLookupTable_pk PRIMARY KEY (menu)
);

--table for Spiciness Values
CREATE TABLE Spiciness (
  itemName    VARCHAR(30) NOT NULL,
  spiceValue  VARCHAR(10) NOT NULL,
  CONSTRAINT Spiciness_pk PRIMARY KEY (itemName, spiceValue),
  CONSTRAINT Spiciness_fk1 FOREIGN KEY (itemName) REFERENCES MenuItem (itemName),
  CONSTRAINT Spiciness_fk2 FOREIGN KEY (spiceValue) REFERENCES SpiceValueLookupTable (spiceValue)
);

--table for looking up Spice Values
CREATE Table SpiceValueLookupTable (
  spiceValue ENUM('Mild', 'Tangy', 'Piquant', 'Hot', 'OH MY GOD'),
  CONSTRAINT SpiceValueLookupTable_pk PRIMARY KEY (spiceValue)
);

--table for food Categories
CREATE TABLE Categories (
  itemName VARCHAR(30) NOT NULL,
  category VARCHAR(30) NOT NULL,
  CONSTRAINT Categories_pk PRIMARY KEY (itemName, category),
  CONSTRAINT Categories_fk1 FOREIGN KEY (itemName) REFERENCES MenuItem (itemName),
  CONSTRAINT Categories_fk2 FOREIGN KEY (category) REFERENCES CategoryLookupTable (category)
);

--table for looking up food Categories
CREATE TABLE CategoryLookupTable (
  category ENUM('Appetizer', 'Soup', 'Meat Entrees', 'Chow Mein', 'Egg Foo Young', 'Chop Suey'),
  CONSTRAINT CategoryLookupTable_pk PRIMARY KEY (category)
);

--table for restaurant Employees
CREATE TABLE Employee (
  EID       INT NOT NULL,
  name      VARCHAR(50),
  jobTitle  VARCHAR(50),
  DOB       DATE,
  shift     VARCHAR(10),
  CONSTRAINT Employee_pk PRIMARY KEY (EID)
);

--table for chef position
CREATE TABLE Chef (
  jobDescription  VARCHAR(255),
  experience      INT,
  rating          INT,
  shift           VARCHAR(10),
  salary          FLOAT NOT NULL,
  EID             INT NOT NULL,
  CONSTRAINT Chef_pk PRIMARY KEY (salary, EID),
  CONSTRAINT Chef_fk FOREIGN KEY (EID) REFERENCES Employee (EID)
);

--lookup table for Departments
CREATE TABLE Department (

  --TODO Fill in enum values
  department ENUM(),
  CONSTRAINT Department_pk PRIMARY KEY (department)
);

--table for Line Cooks
CREATE TABLE LineCook (
  department  VARCHAR(30) NOT NULL,
  EID         INT NOT NULL,
  CONSTRAINT LineCook_pk PRIMARY KEY (department, EID),
  CONSTRAINT LineCook_fk FOREIGN KEY (EID) REFERENCES Chef (EID)
);

--table for Head Chef
CREATE TABLE HeadChef (
  EID     INT NOT NULL,
  recipes VARCHAR(255) NOT NULL,
  CONSTRAINT HeadChef_pk PRIMARY KEY (EID),
  CONSTRAINT HeadChef_fk FOREIGN KEY (EID) REFERENCES Chef (EID)
);

--table for Dish Washers
CREATE TABLE DishWasher (
  EID         INT NOT NULL,
  hourlyRate  FLOAT,
  CONsTRAINT DishWasher_pk PRIMARY KEY (EID),
  CONSTRAINT Dishwasher_fk FOREIGN KEY (EID) REFERENCES Employee (EID)
);

--tables for Managers
CREATE TABLE Manager (
  EID     INT NOT NULL,
  salary  FLOAT,
  CONSTRAINT Manager_pk PRIMARY KEY (EID),
  CONSTRAINT Manager_fk FOREIGN KEY (EID) REFERENCES Employee (EID)
);

--table for Maitre'd
CREATE TABLE Maitre (
  EID         INT NOT NULL,
  tables      INT NOT NULL,
  hourlyRate  FLOAT,
  CONSTRAINT Maitre_pk PRIMARY KEY (EID, tables),
  CONSTRAINT Maitre_fk1 FOREIGN KEY (EID) REFERENCES Employee (EID),
  CONSTRAINT Maitre_fk2 FOREIGN KEY (tables) REFERENCES Tables (tables)
);

--lookup table for Tables
CREATE TABLE Tables (
  tables ENUM('1', '2', '3', '4', '5', '6', '7', '8', '9', '10', '11', '12', '13', '14', '15'),
  CONSTRAINT Tables_pk PRIMARY KEY (tables)
);

--table for Sous Chefs
CREATE TABLE SousChef (
  EID       INT NOT NULL,
  menuItems VARCHAR(255),
  CONSTRAINT SousChef_pk PRIMARY KEY (EID),
  CONSTRAINT SousChef_fk FOREIGN KEY (EID)
);

--table for the Wait Staff
CREATE TABLE WaitStaff (
  EID         INT NOT NULL,
  hourlyRate  FLOAT,
  CONSTRAINT WaitStaff_pk PRIMARY KEY (EID),
  CONSTRAINT WaitStaff_fk FOREIGN KEY (EID) REFERENCES Employee (EID)
);

--table for Mentorships
CREATE TABLE Mentorships (
  EID       INT NOT NULL,
  Mentor    INT NOT NULL,
  menuItem  VARCHAR(30) NOT NULL,
  startDate DATE,
  endDate   DATE,
  CONSTRAINT Mentorships_pk PRIMARY KEY (EID, Mentor, menuItem),
  CONSTRAINT Mentorships_fk1 FOREIGN KEY (EID) REFERENCES SousChef (EID),
  CONSTRAINT Mentorships_fk2 FOREIGN KEY (Mentor) REFERENCES SousChef (EID),
  CONSTRAINT Mentorships_fk3 FOREIGN KEY (menuItem) REFERENCES MenuItem (itemName)
);

--table for employee shifts
--shift time is 'HH:MM:SS'
CREATE TABLE Shift (
  ShiftDate   DATE NOT NULL,
  EID         INT NOT NULL,
  WorkerType  VARCHAR(50),
  ShiftTime   TIME,
  CONSTRAINT Shift_pk PRIMARY KEY (ShiftDate, EID),
  CONSTRAINT Shift_fk FOREIGN KEY (EID) REFERENCES Employee (EID)
);
