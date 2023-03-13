INSERT INTO artist (name)
VALUES ('Tenacious D'), ('MC Haps'), ('Red Shirt Blue Shirt');

select * FROM artist
ORDER BY name DESC
LIMIT 10;

SELECT * FROM artist
ORDER BY name
limit 5;

SELECT * FROM artist
WHERE name LIKE 'Black%';

SELECT * FROM artist
WHERE name LIKE '%Black%';