# Integration ID

`2026-11-24-candidate-delta-not-carryover`

## Corrección editorial

- Feedback: la nueva versión mantuvo varias cosas iguales; el editor no entendió por qué una mejora general recicla wording previo.
- Alcance: reusable para toda pieza comercial con iteraciones.

## Clasificación y destinos

- Causa: el workflow protegía correctamente la estructura fuente, pero no distinguía esa estructura del copy generado en un candidato anterior. Se conservó texto por inercia.
- Componentes actualizados: delta grader, gate de coherencia, skill landing, workflow y regresión.

## Prueba de no regresión

- Caso(s) en `evals/cases.jsonl`: `seed-089`.
- Señal editorial o run invalidado: `2026-11-24-vendo-mis-cosas-capacidad-conectada.md` queda `REJECTED`.
- Workflow y gates que lo cargan: feedback → comparación candidato anterior → `candidate-delta-grader` dentro de coherencia comercial → salida.

## Validación

- Smoke test: `validate-agent-integration.ps1` con este registro; comprueba estructura, wiring y JSONL.
- Run records: cada nuevo run después de feedback declara qué conserva y por qué.
- Resultado: `GO_INTEGRATION`

## Siguiente paso

- Solo con `GO_INTEGRATION`: rehacer la landing con la misma estructura fuente y una nueva ejecución verbal completa.
