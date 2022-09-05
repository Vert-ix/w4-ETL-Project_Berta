select flightNumber, dep_airport_name, count(arr_airport_name) as vuelos, arr_airport_name
from aena
where dep_airport_name ='MADRID-BARAJAS ADOLFO SUÁREZ'
order by arr_airport_name
;
