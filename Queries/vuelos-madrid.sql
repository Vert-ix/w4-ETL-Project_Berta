select flightNumber, dep_airport_name, arr_airport_name
from aena
where dep_airport_name ='MADRID-BARAJAS ADOLFO SUÁREZ'
order by arr_airport_name
;
