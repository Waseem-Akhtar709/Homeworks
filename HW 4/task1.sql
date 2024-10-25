DROP DATABASE IF EXISTS pet_database;
CREATE DATABASE pet_database;
USE pet_database;

DROP TABLE IF EXISTS petPet, petEvent;

petPet (
  petname VARCHAR(20) PRIMARY KEY,
  owner VARCHAR(45),
  species VARCHAR(45),
  gender ENUM("M", "F"),
  birth DATE,
  death DATE
);

petEvent (
  petname VARCHAR(15),
  eventdate DATE,
  eventtype VARCHAR(255),
  remark VARCHAR(255),
  FOREIGN KEY petname REFERENCES petPet(petname),
  PRIMARY KEY (petname,eventdate) 
);


