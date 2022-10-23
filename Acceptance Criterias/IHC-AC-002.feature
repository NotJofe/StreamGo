Feature: IHC-AC-002 - Registro para la app

    US02: Registro para una cuenta
    
Scenario: La aplicación valida correctamente los datos del consumidor de películas/series. 

Given el [usuario] ha ingresado sus [datos] correctamente en el [formulario_registro] para registrarse
When el [usuario] seleccione el [botón_crear_cuenta]
Then se muestra el [mensaje] ¨Se registro exitoso¨

Scenario: La aplicación no valida correctamente los datos del consumidor de películas/series.
Given el [usuario] no ingresa todos [datos] en el [formulario_registro]
When el [usuario] seleccione el [botón_crear_cuenta]
Then se muestra el [mensaje] “Datos no válidos, vuelva a intentarlo”