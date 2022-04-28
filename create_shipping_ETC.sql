CREATE DATABASE shipping;

USE shipping;

CREATE TABLE ports
(
	portName varchar (50),
    city varchar (50),
    country varchar (50)
);

CREATE TABLE ships
(
	shipName varchar (50),
    disp INT,
    capName varchar (50),
    numCrew INT,
    portName varchar (50),
    yearBuilt SMALLINT
);

CREATE TABLE containers
(
	contID INT,
    height INT,
    width INT,
    length INT,
    weight INT,
    shipName varchar (50)
)


    