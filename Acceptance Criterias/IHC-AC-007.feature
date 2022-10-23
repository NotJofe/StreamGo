Feature: IHC-AC-007 - Visualización y Obtención de Paquetes

    US07: Visualización de paquetes

Scenario: Visualización de paquetes
Given el [usuario] se encuentra registrado en el sistema
And el [usuario] no ha adquirido ningún [paquete_streaming_adquirido].
When el [usuario] inicia sesión
Then el sistema muestra los [paquetes_disponibles] con las principales plataformas de streaming


