select dep_airport_name, count(arr_airport_name) as nºvuelos
from aena
where dep_airport_name ='VALENCIA' or dep_airport_name ='ALICANTE-ELCHE'or dep_airport_name ='CASTELLÓN' 
group by dep_airport_name 
order by nºvuelos desc;