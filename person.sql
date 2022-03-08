-- CREATE TABLE person(
--     id SERIAL PRIMARY KEY,
--     name VARCHAR(40) NOT NULL,
--     age INTEGER,
--     height INTEGER,
--     city VARCHAR(40),
--     favorite_color VARCHAR(40)

-- )

-- INSERT INTO person(name, age, height, city, favorite_color)
-- VALUES ('Arthur', 35, 182, 'Denver', 'blue'),
-- ('Bob', 32, 180, 'Aurora', 'grey'),
-- ('Fred', 30, 176, 'Arvada', 'purple'),
-- ('Steven', 40, 181, 'Parker', 'yellow'),
-- ('Tom', 37, 185, 'Littleton', 'organge');


-- SELECT * FROM person
-- ORDER BY height DESC;

-- SELECT * FROM person
-- ORDER BY height ASC;

-- SELECT * FROM person
-- ORDER BY age DESC;

-- SELECT * FROM person WHERE age > 20;

-- SELECT * FROM person WHERE age=18;

-- SELECT * FROM person WHERE age<20 OR age>30;

-- SELECT * FROM person WHERE age != 27;

-- SELECT * FROM person WHERE favorite_color != 'red'

-- SELECT * FROM person WHERE favorite_color != 'red' and favorite_color != 'blue'

-- SELECT * FROM person WHERE favorite_color = 'orange' OR favorite_color = 'green'

-- SELECT * FROM person WHERE favorite_color IN('organge', 'green', 'blue')

-- SELECT * FROM person WHERE favorite_color IN('yellow', 'purple')
