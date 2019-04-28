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
