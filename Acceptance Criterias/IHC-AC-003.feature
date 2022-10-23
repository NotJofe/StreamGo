Feature: IHC-AC-003 - Listas de reproducción

    US03: Lista de favoritos

Scenario: Se agregó el título correctamente.

Given el [usuario] entra a la página de la [película/serie]
When el [usuario] seleccione el [botón_favoritos]
Then le saldrá el [mensaje] “Se agregó el título correctamente”

Scenario: Error en agregar el título (falla de conexión).
Given el [usuario] entra a la página de la [película/serie]
When el [usuario] seleccione el [botón_favoritos]
Then le saldrá el [mensaje] “Error al agregar título”