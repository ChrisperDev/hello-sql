/*
WHERE es como un constrain. Se utiliza para indicar el rango de aplicación 
de la acción. Se suele utilizar con un operador logico en dorma de condición. 
Lección 9.2: https://youtu.be/OuJerKzV5T0?t=6384
*/




-- Filtra todos los datos de la tabla "table_name" con edad igual a 15
SELECT * FROM table_name WHERE age = 15;

-- Filtra todos los nombres de la tabla "table_name" con edad igual a 15
SELECT name FROM table_name WHERE age = 15;

-- Filtra todos los nombres distintos de la tabla "table_name" con edad igual a 15
SELECT DISTINCT name FROM table_name WHERE age = 15;

-- Filtra todas las edades distintas de la tabla "table_name" con edad igual a 15
SELECT DISTINCT age FROM table_name WHERE age = 15;