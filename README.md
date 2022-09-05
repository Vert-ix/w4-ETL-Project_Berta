# w4-ETL-Project_Berta

El objetivo de este proyecto es descargar una serie de datos, a nuestra elección, utilizando diferentes técnicas para luego crear una base de datos con esos datos. 

1. - Empezamos extrayendo los datos. Tenemos tres fuentes de datos:

	- Archivo xlsx extraído del proyecto Aena Info Vuelos
	La información contiene los detalles de todos los vuelos que discurren por los aeropuertos españoles en un momento dado. Los detalles de cada vuelo incluyen la información más elemental, como el número de vuelo, la fecha y la hora, y los aeropuertos de origen y destino. Pero además, se incluyen otros atributos a priori menos interesantes como el modelo de avión o las previsiones climáticas para los lugares de origen y destino.

	- Archivo csv 

	Este archivo se ha obtenido de la plataforma web Kaggle.
	Este conjunto de datos contiene una encuesta de satisfacción de pasajeros de líneas aéreas.

	- Web Scraping

	Por último extraemos el ranking de aeropuertos más grandes de España de la página web henterat.com.
	Creando una tabla con nombre de aeropuerto, número de pasajeros y variación del aeropuerto.

2. - Trasformar los datos.

	- Se han limpiado los datos eliminando duplicados y columnas con valores innecesarios.

	- Se han renombrado columnas para un mejor entendimiento.

	- Se ha añadido alguna columna de id para después relacionar una tabla con otra en MySql.

3. - Cargar los datos en una base de datos utilizando Jupyter Notebook.

4. - A partir de aquí se pueden hacer una serie de consultas para analizar esos datos.

 

