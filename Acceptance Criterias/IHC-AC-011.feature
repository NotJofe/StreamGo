Feature: IHC-AC-011 Eficiencia de la app

    US11: Variedad de reproducción en distintos sistemas operativos

Scenario: Usuario consumidor de películas de streaming cuenta con un sistema operativo compatible con el aplicativo
Given el [usuario] busca descargar nuestra [app] 
And el [usuario] encuentra la [app]
And el [usuario] le da a descargar
When abra la [app]
Then el [app] va a funcionar correctamente.

Scenario: Usuario consumidor de películas de streaming no usa la app por incompatibilidad con los sistemas operativos disponibles de StreamGo
Given el [usuario] busca descargar nuestra [app] 
And el [usuario] encuentra la [app]
And el [usuario] le da a descargar
When abra la [app]
Then el [app] no va a funcionar correctamente y saldrá el [mensaje]: “No es compatible con el sistema operativo”.
