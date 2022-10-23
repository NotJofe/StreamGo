Feature: IHC-AC-001 - Listas de reproducción

    US01: Lista de reproducción para ver más tarde.
    
Scenario:  Se agrego el titulo correctamente. 

Given el [usuario] entra a la página de la [película/serie]
When el [usuario] selecciona el [botón_más_tarde]
Then le saldrá el [mensaje] “Se agregó el título correctamente”

Scenario: Error en agregar el título (falla de conexión)
Given el [usuario] entra a la página de la [película/serie] 
When el [usuario] selecciona el [botón_más_tarde]
Then le saldrá el [mensaje] “Error al agregar título” 
