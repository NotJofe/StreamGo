Feature: IHC-AC-006 - Búsqueda y visualización de contenido

    US06: Visualización de contenido

Scenario: Informacion del contenido
Given el [usuario] elige una película o serie de su agrado.
When el [usuario] selecciona [boton_pelicula/serie]
Then el sistema muestra la [pagina_pelicula/serie] del contenido seleccionado con su información

Scenario: Reproducción del contenido
Given el [usuario] se encuentra en la [pagina_pelicula/serie] de una película o serie
When el [usuario] presione el [boton_reproducir]
Then el sistema muestra la [página_reproduccion_pelicula/serie] del reproductor de contenido
And el sistema reproduce el contenido seleccionado

