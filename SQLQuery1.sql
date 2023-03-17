USE PC;
SELECT laptop.model, laptop.price
FROM laptop,product
WHERE maker = 'B' AND laptop.model = product.model
UNION
SELECT pc.model, pc.price
FROM pc,product
WHERE maker = 'B' AND pc.model = product.model
UNION
SELECT printer.model, printer.price
FROM printer,product
WHERE maker = 'B' AND printer.model = product.model


SELECT maker
FROM product
WHERE type = 'Laptop'
EXCEPT
SELECT maker
FROM product
WHERE type = 'PC'

select  DISTINCT P2.hd
from pc AS P1, pc AS P2 
where P1.code > P2.code OR P1.code < P2.code AND P1.hd = P2.hd

select DISTINCT P1.model
from pc AS P1, pc AS P2
UNION
select DISTINCT P2.model
from pc AS P1, pc AS P2
where P1.speed = P2.speed AND P1.ram = P2.ram

select DISTINCT maker
from product, pc AS P1, pc AS P2
where P1.ram >=400 AND P2.ram >=400 AND P1.model = product.model 
