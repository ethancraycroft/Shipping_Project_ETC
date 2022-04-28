USE shipping;

/*Displays the average ship water displacement by port.*/
SELECT portName AS "Port Name", AVG(disp) AS "Average Water Displacement (in tons)"
FROM ships
GROUP BY portName
ORDER BY portName;

/*Retrieves and dislays the container ID and weight of the LIGHTEST container.*/
SELECT contID AS "Container ID", weight AS "Weight (in pounds)"
FROM containers
WHERE weight = 
	(SELECT MIN(weight)
   	 FROM containers);

/*Retrieves and displays container IDs, as well as height, width, and length. Adds a column labeled "Volume" in which the volume of the container is calculated and displayed.*/
SELECT contID AS "Container ID", height AS "Height (in feet)", width AS "Width (in feet)", length AS "Length (in feet)", (height*width*length) AS "Volume (in cubic feet)"
FROM containers;

/*Retrieves and displays ship name and the city from which they originate, using a multi-table join*/
SELECT shipName AS "Ship Name", city AS "Origin City"
FROM ships s, ports p
WHERE s.portName = p.portName;

/*Retrieves and displays all captain names from ships that originate in Miami.*/
SELECT capName AS "Captain Name"
FROM ships s, ports p 
WHERE s.portName = p.portName AND city = "Miami";

/*Calculates the total weight of containers on Ship 7.*/
SELECT SUM(weight) AS "Total Weight (in pounds)"
FROM ships s, containers c
WHERE s.shipName = c.shipName AND s.shipName = "Ship 7";

/*Displays container ID of a container, and also displays the origin city of the ship the container is currently on.*/
SELECT contID AS "Container ID", city AS "Current Ship's Origin City"
FROM ships s, ports p, containers c
WHERE s.shipName = c.shipName AND s.portName = p.portName;

/*Counts and displays the number of containers on ships who originate from Long Beach*/
SELECT COUNT(contID) AS "Number of Containers on Ships from Long Beach"
FROM ships s, ports p, containers c
WHERE s.shipName = c.shipName AND s.portName = p.portName AND city = "Long Beach";

/*Displays captain names who are captains of ships built AFTER 1994, and the year their ship was build. */
SELECT capName AS "Captain Names", yearBuilt AS "Year Built"
FROM ships
WHERE yearBuilt > 1994;

/*Retrieves and displays all container ID's of containers who have a height of MORE than 13 feet, and their height.*/
SELECT contID AS "Container ID", height AS "Height (in feet)"
FROM containers
WHERE height > 13;
