Feature: IHC-AC-004 - Descarga de contenido

    US04: Descargar películas

Scenario: Se descargo correctamente la película/serie
Given el [usuario] entra a la página de la [película/serie]
When el [usuario] seleccione el [boton_descargar]
And le saldrá el [mensaje] “Descargando el contenido”
And el [usuario] espera hasta que termine de descargar el [archivo_pelicula]
Then le saldrá el [mensaje] “El contenido se descargo correctamente”

Scenario: No se logro descargar la película/serie por conexión
Given el [usuario] entra a la página de la [película/serie]
When el [usuario] seleccione el [boton_descargar]
And le saldrá el [mensaje] “Descargando el contenido”
And el [usuario] se desconecta de la red
Then le saldrá el [mensaje] “Descarga fallida, error de conexión”

Scenario: No se logro descargar la película/serie por insuficiente almacenamiento
Given el [usuario] entra a la página de la [película/serie]
When el [usuario] seleccione el [boton_descargar]
And el [usuario] no tiene suficiente espacio
Then le saldrá el [mensaje] “Descarga fallida, espacio insuficiente”
