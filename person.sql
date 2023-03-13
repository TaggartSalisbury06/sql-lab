create table person (
  id SERIAL PRIMARY KEY
  name VARCHAR(200),
  age INTEGER,
  height  FLOAT,
  city VARCHAR(200),
  favorite_color VARCHAR(200)
)

INSERT INTO person ( name, age, height, city, favorite_color )
VALUES ('Taggart', 18, 180.34, 'Salt Lake City', 'Blue'),
        ('Harper', 34, 190.5, 'York', 'Red'),
        ('Ezequiel', 20, 149.86, 'Gainesville', 'Pink'),
        ('Imani', 27, 182.88, 'Coral Gables', 'Purble')
        ('Brooklyn', 72, 121.92, 'Woonsocket', 'Brown');


SELECT * FROM person
ORDER BY height DESC

SELECT * FROM person
ORDER BY height

SELECT * FROM person
ORDER BY age DESC

SELECT * FROM person
WHERE age > 20

SELECT * FROM person
WHERE age = 18

SELECT * FROM person 
WHERE age < 20 OR age > 30

SELECT * FROM person
WHERE age <> 27

SELECT * FROM person 
WHERE favorite_color <> 'Red'

SELECT * FROM person
WHERE favorite_color <> 'Red' AND favorite_color <> 'Blue'

SELECT * FROM person
WHERE favorite_color = 'Orange' OR favorite_color = 'Green';

SELECT * FROM person
WHERE favorite_color IN ('Orange', 'Green', 'Blue');

SELECT * FROM person
WHERE favorite_color IN ('Yellow', 'Purple');