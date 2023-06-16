# Задание1
SELECT * FROM dz1.phone;
# Задание2
SELECT ProducName, Manufacturer, Price
FROM dz1.phone
WHERE ProductCount > 2;
# Задание3
SELECT *
FROM dz1.phone
WHERE Manufacturer = 'Samsung';
# Задание 4
# Задание 4.1
SELECT *
FROM dz1.phone
WHERE ProducName Like 'Iphone%';
# Задание 4.2
SELECT *
FROM dz1.phone
WHERE Manufacturer Like 'Samsung%';
# Задание 4.3
SELECT *
FROM dz1.phone
WHERE ProducName Like '%8%';