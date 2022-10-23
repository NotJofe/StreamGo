Feature: IHC-AC-010 Usabilidad correcta en la ap

    US10: Errores mínimos durante el uso del aplicativo

Scenario: Usuario consumidor de películas maneja la app con bajo porcentaje de error
Given el [usuario] inicia sesión de manera correcta
And el [usuario] se encuentra en la [pagina_principal]
When el [usuario] de click a la [pagina_pelicula/serie]
Then el sistema va a cargar la película.

Scenario: Usuario consumidor de películas observa varios errores en demasía sobrepasando el 5%
Given el [usuario] se encuentra en la [pantalla_registro]
And está ingresando sus [datos].
When se demora mucho en ingresar sus [datos].
Then el sistema resetea la [pantalla_registro] y el [usuario] debe llenar de cero todo.
