# Proyecto final: Uso Político de Facebook en Colombia
##### David Andrés Valles






## Descripción y motivación
El uso de redes sociales ha crecido exponencialmente en Colombia. Ha permitido una mayor democratización del acceso a la información y al mismo tiempo ha funcionado como una nueva plataforma de propanganda política. Políticos de cualquier rincon del espectro político han aprovechado este espacio para dar a conocer sus plataformas durantes campañas, para dar sus opiniones y lograr una acceso mayor a los votantes. Para este proyecto se piensa analizar 5 políticos colombianos: Juan Manuel Santos, Alvaro Uribe, Enrique Robledo, Gustavo Petro y Claudia Lopez, politicos de diferentes corrientes ideologicas. 

### Preguntas del Proyecto:
- Como ha cambiado el uso de esta red social con el tiempo y en que momentos la usan más?
- Cual es el lenguaje que mas repiten cada uno de ellos? 
- Cuales son los temas de mayor interes?


## Metodo usado
- Uso de R:
 paquete de Rstudio creado por pablo barbera para obtener información (estados, links, fotos, likes) de los usuarios de Facebook por medio del API desde el 2010-1 hasta el 2017-3.
 Se creo un dataframe con información de los 5 políticos y se exporto a python como archivo csv.
 
- Uso de Python:
    - Se uso "pandas" para convertir el archivo en data frame y poder trabajar sobre este
    - Se uso metodos de "pandas", "string", expresiones regulares y "nltk" para poder obtener palabras importantes descartando pronombres,       adverbios, articulo, preposición y conjunción.
## Resultados
Número de publicaciónes en total: 43.905
Número de publicaciones por político:
  - Claudia López                       5392
  - Gustavo Petro                       8603
  - Jorge Enrique Robledo Castillo     12910
  - Juan Manuel Santos - Presidente     4306
  - Álvaro Uribe Vélez                 12694
  <img src="publica.png">
  
Los publicaciones aumentan en periodos de campaña presidencial

<img src="data_month.png">


Las publicaciones son mayores en los dos periodos de sesiones  del congreso (20 de julio al 16 de diciembre y de 16 de marzo al  20 de junio). Además es superior en el periodo previo a elecciones presidenciales.
<img src="meses.png">

###### Palabras más usadas por cada uno
<img src="Captura.PNG">

Usando 5 palabras de interés (petróleo, odebrecht, corrupción, paz y pobreza). 
- Se ve que "paz" ha sido bastante usada desde  que empezo la negociación con las Farc a mediados de 2012. 18 de octubre del 2012, en Oslo empiezan las negociaciones. Atentados a infraestructura electrica de las farc en 2014, disparan el uso de  la palabra "paz". El  23 de junio se anuncio el acuerdo del ultimo punto de fin del conflicto. septeiembre se firma en cartagena. En diciembre odebrecht firma acuerdo de cooperacion con las investigaciones 
<img src="paz_y_corrupción.png">

Solo usando odebrecht pobreza y petroleo.
- Se ve una correlación positiva entre pobreza y petróleo. A mediados de 2014 empieza la caida del precio del petróleo  y en diciembre de 2015 alcanzó el punto más bajo.
<img src="petroleo.png">



