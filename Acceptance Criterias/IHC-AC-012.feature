Feature: IHC-AC-012 Características de diseño del aplicativo

    US12: Ocupación de almacenamiento del aplicativo

Scenario: Usuario consumidor de películas de streaming tiene espacio suficiente
Given el [usuario] se encuentra en la [pagina_descargar_app] la [app].
And visualiza las [características_app]
When vea la parte del [almacenamiento_movil]
And observe que el [almacenamiento_movil] es suficiente
Then el [usuario] descargara la aplicación.

Scenario: Usuario consumidor de películas de streaming no cuenta con espacio suficiente
Given el [usuario] se encuentra en la [pagina_descargar_app] la [app].
And visualiza las [características_app]
When vea la parte del [almacenamiento_movil]
And observe que el [almacenamiento_movil] no es suficiente para su dispositivo
Then el [usuario] no descargara la aplicación.

