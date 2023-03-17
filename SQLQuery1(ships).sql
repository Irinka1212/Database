Select CLASS, COUNTRY
from CLASSES
where NUMGUNS < 10

select NAME AS shipName
from SHIPS
where LAUNCHED < 1918

select SHIP, BATTLE
from OUTCOMES
where RESULT = 'sunk'

select NAME
from SHIPS
where NAME = CLASS

select NAME 
from SHIPS
where NAME LIKE 'R%'

select NAME 
from SHIPS
where NAME LIKE '% %' OR NAME LIKE '% % %'
