-- SQLite

-- Question 1
SELECT  DISTINCT city
FROM    Cities;

-- Question 2
SELECT  DISTINCT city
FROM    Cities
WHERE   Country = 'Ireland';

-- Question 3
SELECT      name, city, country
FROM        Airports
Inner Join  Cities
            ON  Cities.id = Airports.city_id;

-- Question 4
SELECT      name
FROM        Airports
Inner Join  Cities
            ON  Cities.id = Airports.city_id AND city = 'London';