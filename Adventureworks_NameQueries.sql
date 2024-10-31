SELECT firstname, middlename, lastname
FROM person.person;

-- First Name Frequency


SELECT
	firstname,
	COUNT (*) AS frequency
FROM person.person
GROUP BY firstname
ORDER BY frequency DESC;


-- Last Name Frequency


SELECT
	lastname,
	COUNT (*) AS frequency
FROM person.person
GROUP BY lastname
ORDER BY frequency DESC;


-- Full Name Frequency

SELECT
	firstname,
	lastname,
	COUNT (*) AS frequency
FROM person.person
GROUP BY firstname, lastname
ORDER BY frequency DESC;
	








	