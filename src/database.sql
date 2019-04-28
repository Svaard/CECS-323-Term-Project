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
  CONSTRAINT Addresses_fk1 FOREIGN KEY (CID) REFERENCES Customer (CID)
);
