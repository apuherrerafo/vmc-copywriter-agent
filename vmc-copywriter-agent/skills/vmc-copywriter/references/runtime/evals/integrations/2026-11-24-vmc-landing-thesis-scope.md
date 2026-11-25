# Integration ID

`2026-11-24-vmc-landing-thesis-scope`

## Corrección editorial

- Feedback: el enfoque de estrenar/reemplazar puede servir si se generan varias piezas o posts, pero no funciona como titular rector de Vendo Mis Cosas.
- Alcance: reusable para la separación landing paraguas versus campañas segmentadas de Vendo Mis Cosas.

## Clasificación y destinos

- Causa: el workflow aplicó una tarjeta de situación de direct response como tesis total de una landing amplia. Faltaba una decisión explícita de alcance por canal.
- Componentes actualizados: eval Vendo Mis Cosas, skill landing, calibración editorial, regresión y run rechazado.

## Prueba de no regresión

- Caso(s) en `evals/cases.jsonl`: `seed-083`.
- Señal editorial o run invalidado: `rej-vmc-022`; `2026-11-24-vendo-mis-cosas-h1-claro.md` queda `REJECTED`.
- Workflow y gates que lo cargan: `copywriter-workflow` → skill landing → `commercial-coherence-grader.md` → `vendo-mis-cosas-conversion.md` criterio 12 → salida.

## Validación

- Smoke test: `validate-agent-integration.ps1` con este registro; comprueba rutas, gates y JSONL.
- Run records: las rutas de renovación permanecen disponibles exclusivamente para activos segmentados o variantes solicitadas.
- Resultado: `GO_INTEGRATION`

## Siguiente paso

- Solo con `GO_INTEGRATION`: rehacer la landing desde una tesis paraguas de publicar artículos propios y distribuir motivaciones por bloque.
