USE shipping;

INSERT INTO ports (portName, city, country)
VALUES('1st Port', 'Los Angeles', 'United States of America');

INSERT INTO ports (portName, city, country)
VALUES('2nd Port', 'Long Beach', 'United States of America');

INSERT INTO ports (portName, city, country)
VALUES('3rd Port', 'Miami', 'United States of America');

INSERT INTO ports (portName, city, country)
VALUES('4th Port', 'Boston', 'United States of America');

INSERT INTO ports (portName, city, country)
VALUES('5th Port', 'Seattle', 'United States of America');

INSERT INTO ships (shipName, disp, capName, numCrew, portName, yearBuilt)
VALUES('Ship 1', 80000, 'Captain 1', 30, '3rd Port', 1986);

INSERT INTO ships (shipName, disp, capName, numCrew, portName, yearBuilt)
VALUES('Ship 2', 90000, 'Captain 2', 25, '1st Port', 1990);

INSERT INTO ships (shipName, disp, capName, numCrew, portName, yearBuilt)
VALUES('Ship 3', 95000, 'Captain 3', 17, '1st Port', 1988);

INSERT INTO ships (shipName, disp, capName, numCrew, portName, yearBuilt)
VALUES('Ship 4', 75000, 'Captain 4', 15, '2nd Port', 1999);

INSERT INTO ships (shipName, disp, capName, numCrew, portName, yearBuilt)
VALUES('Ship 5', 70000, 'Captain 5', 31, '5th Port', 1983);

INSERT INTO ships (shipName, disp, capName, numCrew, portName, yearBuilt)
VALUES('Ship 6', 72000, 'Captain 6', 35, '4th Port', 1972);

INSERT INTO ships (shipName, disp, capName, numCrew, portName, yearBuilt)
VALUES('Ship 7', 83000, 'Captain 7', 27, '4th Port', 1997);

INSERT INTO ships (shipName, disp, capName, numCrew, portName, yearBuilt)
VALUES('Ship 8', 76000, 'Captain 8', 22, '5th Port', 1994);

INSERT INTO ships (shipName, disp, capName, numCrew, portName, yearBuilt)
VALUES('Ship 9', 79000, 'Captain 9', 20, '3rd Port', 2000);

INSERT INTO ships (shipName, disp, capName, numCrew, portName, yearBuilt)
VALUES('Ship 10', 81000, 'Captain 10', 17, '2nd Port', 2001);

INSERT INTO containers(contID, height, width, length, weight, shipName)
VALUES(00001, 13, 7, 25, 6000, 'Ship 1');

INSERT INTO containers(contID, height, width, length, weight, shipName)
VALUES(00002, 12, 8, 18, 6200, 'Ship 2');

INSERT INTO containers(contID, height, width, length, weight, shipName)
VALUES(00003, 11, 10, 17, 6300, 'Ship 3');

INSERT INTO containers(contID, height, width, length, weight, shipName)
VALUES(00004, 10, 12, 19, 6100, 'Ship 4');

INSERT INTO containers(contID, height, width, length, weight, shipName)
VALUES(00005, 16, 15, 15, 6250, 'Ship 5');

INSERT INTO containers(contID, height, width, length, weight, shipName)
VALUES(00006, 16, 12, 18, 7000, 'Ship 6');

INSERT INTO containers(contID, height, width, length, weight, shipName)
VALUES(00007, 20, 10, 19, 7500, 'Ship 7');

INSERT INTO containers(contID, height, width, length, weight, shipName)
VALUES(00008, 15, 11, 20, 7300, 'Ship 8');

INSERT INTO containers(contID, height, width, length, weight, shipName)
VALUES(00009, 14, 8, 23, 6800, 'Ship 9');

INSERT INTO containers(contID, height, width, length, weight, shipName)
VALUES(00010, 11, 15, 20, 6900, 'Ship 10');

INSERT INTO containers(contID, height, width, length, weight, shipName)
VALUES(00011, 15, 12, 25, 6500, 'Ship 10');

INSERT INTO containers(contID, height, width, length, weight, shipName)
VALUES(00012, 14, 10, 25, 6000, 'Ship 9');

INSERT INTO containers(contID, height, width, length, weight, shipName)
VALUES(00013, 10, 10, 22, 6900, 'Ship 8');

INSERT INTO containers(contID, height, width, length, weight, shipName)
VALUES(00014, 13, 8, 21, 7150, 'Ship 7');

INSERT INTO containers(contID, height, width, length, weight, shipName)
VALUES(00015, 11, 8, 19, 7100, 'Ship 6');

INSERT INTO containers(contID, height, width, length, weight, shipName)
VALUES(00016, 17, 7, 15, 7550, 'Ship 5');

INSERT INTO containers(contID, height, width, length, weight, shipName)
VALUES(00017, 11, 10, 18, 8000, 'Ship 4');

INSERT INTO containers(contID, height, width, length, weight, shipName)
VALUES(00018, 12, 12, 22, 5800, 'Ship 3');

INSERT INTO containers(contID, height, width, length, weight, shipName)
VALUES(00019, 9, 11, 25, 5900, 'Ship 2');

INSERT INTO containers(contID, height, width, length, weight, shipName)
VALUES(00020, 9, 10, 20, 7400, 'Ship 1');

