# Integration ID

`2026-11-25-conversational-headline-runway`

## Corrección editorial

- Feedback: un titular económico no puede empezar de golpe con la pregunta de dinero. Debe tener una intro conversacional que haga sentir la situación antes de presentar la tensión. El ejemplo editorial es criterio de estructura, no texto para reutilizar.
- Alcance: reusable para aperturas comerciales con pregunta económica; aplicación inmediata a Vendo Mis Cosas.

## Clasificación y destinos

- Causa: el workflow exigía escena/consecuencia, pero no exigía explícitamente una entrada conversacional antes de una pregunta económica directa.
- Componentes actualizados: referencia `headline-development`, skill `landing`, calibración `cal-vmc-030` y regresión `seed-096`.

## Prueba de no regresión

- Caso(s) en `evals/cases.jsonl`: `seed-096`.
- Señal editorial o run invalidado: el hero del run `2026-11-25-vendo-mis-cosas-landing-from-zero` queda invalidado por abrir demasiado directo.
- Workflow y gates que lo cargan: desarrollo de apertura → runway conversacional → headline gate / coherencia comercial → paquete de hero.

## Validación

- Smoke test: `validate-agent-integration.ps1` con este registro; comprueba estructura, wiring y JSONL.
- Run records: el siguiente hero registra una entrada situacional antes de la tensión económica y no reproduce wording editorial.
- Resultado: `GO_INTEGRATION`

## Siguiente paso

- Solo con `GO_INTEGRATION`: rehacer el hero y, si pasa, la landing desde esa apertura.
