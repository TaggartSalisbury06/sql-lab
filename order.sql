CREATE TABLE orders (
  order_id SERIAL PRIMARY KEY,
  person_id SERIAL PRIMARY KEY,
  product_name VARCHAR(50),
  product_price FLOAT,
  quantity INTEGER
);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES ('Eye-Hole Man', 'Eye-Holes', 35, 100),
        ('Micky', 'Pizza', 5, 1),
        ('Charlie', 'Milk Steak', 10, 1),
        ('Charlie', 'Century Egg', 20, 1),
        ('Cartman', 'KFC', 5, 1);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(quantity * product_price) FROM orders;

SELECT product_price FROM orders
WHERE 'Eye-Hole Man';