Select model, speed AS MHz,ram AS GB
from pc
Where price < 1200

Select Distinct maker
from product
where type = 'printer'

Select model, ram, screen
from laptop
where price > 1000

Select code, model, color, type, price
from printer
where color = 'y'

Select model, speed, ram
from pc
where (cd = '12x' OR cd = '16x') AND price < 2000