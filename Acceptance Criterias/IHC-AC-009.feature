Feature: IHC-AC-009 Eficiencia de la app

    US09: Disposición del aplicativo en todo tiempo que se requiera

Scenario: Consumidor de películas de streaming accede a la aplicación sin ningún problema
Given el [usuario] quiere ver películas para entretenerse en su tiempo de ocio
And el [usuario] entra al aplicativo
When el [usuario] inicia sesión
Then el sistema muestra el panel de [opciones_app], listo para proyectarse.

Scenario: Consumidor de películas no se entretiene por alta indisponibilidad del aplicativo
Given el [usuario] se encuentra en la [pagina_inicial]
And el [usuario] busque una película
When le de click a la [pagina_pelicula/serie]
Then el sistema muestra el [mensaje] “En mantenimiento vuelva más tarde”.

