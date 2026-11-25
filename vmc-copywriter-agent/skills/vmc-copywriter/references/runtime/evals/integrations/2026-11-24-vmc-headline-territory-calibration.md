# Integration ID

`2026-11-24-vmc-headline-territory-calibration`

## Corrección editorial

- Feedback: A — pregunta directa sobre dinero guardado en cosas que ya no se usan — es una señal positiva parcial. B — qué haría el lector con ese dinero — queda descartado. El editor propuso tres rutas para la siguiente exploración: liquidez que hace falta, valor que permanece aunque el dueño ya no lo use y un dinero/billete faltante tangible.
- Alcance: calibración de campaña para los titulares de la landing Vendo Mis Cosas.

## Clasificación y destinos

- Causa: el modo titulares abrió una pregunta correcta sobre dinero, pero una de las rutas llevó la atención hacia planes hipotéticos en vez de intensificar la decisión de publicar.
- Componentes actualizados: señales `cal-vmc-026`, `rej-vmc-027`, `cal-vmc-027` y regresión `seed-092`.

## Prueba de no regresión

- Caso(s) en `evals/cases.jsonl`: `seed-092`.
- Señal editorial o run invalidado: la ruta B del run `2026-11-24-vendo-mis-cosas-headline-calibration` queda descartada.
- Workflow y gates que lo cargan: calibración de titulares → selección de territorio → apertura + resolución → eval de Vendo Mis Cosas.

## Validación

- Smoke test: `validate-agent-integration.ps1` con este registro; comprueba estructura, wiring y JSONL.
- Run records: la próxima ronda declara por qué cada titular pertenece a una de las rutas permitidas y cómo evita convertir liquidez en promesa.
- Resultado: `GO_INTEGRATION`

## Siguiente paso

- Solo con `GO_INTEGRATION`: ejecutar una nueva ronda de modo titulares con rutas de valor inmovilizado, liquidez necesaria y contraste de valor; omitir rutas sobre el uso hipotético del dinero.
