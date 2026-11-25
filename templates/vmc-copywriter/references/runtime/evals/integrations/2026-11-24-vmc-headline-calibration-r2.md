# Integration ID

`2026-11-24-vmc-headline-calibration-r2`

## Corrección editorial

- Feedback: A es bueno; C es decente; D es fresco; E mejora a `¿Y si esas cosas que sobran en casa se convierten en el dinero que necesitas?`; F queda rechazado.
- Alcance: calibración de campaña para los titulares de la landing Vendo Mis Cosas.

## Clasificación y destinos

- Causa: el sistema necesitaba distinguir las rutas que generan interés del editor de una metáfora artificial sobre negociar dinero.
- Componentes actualizados: señales `cal-vmc-028`, `cal-vmc-029`, `rej-vmc-028` y regresión `seed-093`.

## Prueba de no regresión

- Caso(s) en `evals/cases.jsonl`: `seed-093`.
- Señal editorial o run invalidado: el titular F del run de calibración r2 queda descartado.
- Workflow y gates que lo cargan: modo titulares → calibración relevante → territorio permitido → coherencia comercial y evaluación Vendo Mis Cosas.

## Validación

- Smoke test: `validate-agent-integration.ps1` con este registro; comprueba estructura, wiring y JSONL.
- Run records: las siguientes propuestas declaran una ruta positiva o descartan explícitamente la metáfora rechazada.
- Resultado: `GO_INTEGRATION`

## Siguiente paso

- Solo con `GO_INTEGRATION`: continuar con rutas positivas y una nueva línea de resolución para A, C, D y E si el editor lo solicita.
