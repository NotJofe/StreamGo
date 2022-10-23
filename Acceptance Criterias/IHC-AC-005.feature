Feature: IHC-AC-005 - Búsqueda And visualización de contenido

    US05: Búsqueda de contenido

Scenario: Búsqueda de contenido
Given el [usuario] ha iniciado sesión correctamente.
When el [usuario] presiona el [boton_buscar]
And el [usuario] ingresa el [nombre_pelicula/serie]
Then el sistema muestra una [resultados_busqueda] de contenido acorde con lo ingresado


Scenario: Visualización de filtros
Given el [usuario] se encuentra en el buscador de contenido
When el [usuario] presiona el [botón_Filtrar_contenido]
Then el sistema muestra una [resultados_busqueda] de características de un contenido


Scenario: Filtración de contenido
Given el [usuario] se encuentra en la [botones_características] de un contenido
When el [usuario] presione el [botón_característica]
And el [usuario] ingrese la característica que quiere filtrar
Then el sistema muestra el [resultados_busqueda] según la característica ingresada

