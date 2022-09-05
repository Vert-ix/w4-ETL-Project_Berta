select dep_airport_name, count(arr_airport_name) as nºvuelos
from aena
where dep_airport_name ='LA PALMA' or dep_airport_name ='LA GOMERA'or dep_airport_name ='LANZAROTE' or dep_airport_name ='TENERIFE NORTE' or dep_airport_name ='TENERIFE SUR' or dep_airport_name ='EL HIERRO'or dep_airport_name ='GRAN CANARIA'or dep_airport_name ='FUERTEVENTURA'
group by dep_airport_name 
order by nºvuelos desc
;