Feature: IHC-AC-008

    US08: Obtención de paquetes

Scenario: Selección de paquete
Given el [usuario] inicia sesión correctamente
And el [usuario] se encuentra en la [pagina_paquetes_disponibles].
When el [usuario] selecciona un [paquete]
Then el sistema muestra la [pagina_pagos]

Scenario: Pago de paquete
Given el [usuario] selecciona un [paquete]
And el [usuario] se encuentra en la [pagina_pagos]
When el [usuario] selecciona el [métodos_de_pago]
And el [usuario] ingresa la [informacion_pagos]
When el sistema muestra el [mensaje] “Pago exitoso, Bienvenido a StreamGo”
And el sistema muestra la [pagina_principal]
