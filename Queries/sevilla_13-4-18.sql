select dep_airport_name, arr_airport_name, dep_date as day
from aena
where dep_date = '2018-04-13 00:00:00'and  dep_airport_name = 'SEVILLA'

;