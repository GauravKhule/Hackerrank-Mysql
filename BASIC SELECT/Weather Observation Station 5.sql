select CITY, LENGTH(CITY)
from STATION
order by LENGTH(CITY), CITY LIMIT 1;

select CITY, LENGTH(CITY)
from STATION
order by LENGTH(CITY) DESC, CITY LIMIT 1;
