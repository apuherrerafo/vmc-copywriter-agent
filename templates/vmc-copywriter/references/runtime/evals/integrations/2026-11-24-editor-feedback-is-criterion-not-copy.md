# Integration ID

`2026-11-24-editor-feedback-is-criterion-not-copy`

## Corrección editorial

- Feedback: las frases con que el editor corrige o propone una dirección no son cuatro titulares para reutilizar; enseñan el criterio creativo que debe guiar propuestas nuevas.
- Alcance: reusable para toda pieza y canal comercial.

## Clasificación y destinos

- Causa: la calibración registraba correctamente señales transferibles, pero el workflow no prohibía de forma explícita reciclar el wording editorial como siguiente output.
- Componentes actualizados: `copywriter-workflow`, skill `landing`, `candidate-delta-grader` y regresión `seed-094`.

## Prueba de no regresión

- Caso(s) en `evals/cases.jsonl`: `seed-094`.
- Señal editorial o run invalidado: repetir las correcciones textuales del editor como propuestas nuevas sin pedido literal queda invalidado.
- Workflow y gates que lo cargan: feedback → principio transferible / wording no transferible → nueva formulación → candidate delta + coherencia comercial.

## Validación

- Smoke test: `validate-agent-integration.ps1` con este registro; comprueba estructura, wiring y JSONL.
- Run records: toda iteración posterior declara qué principio aprendió, sin tratarlo como texto a copiar.
- Resultado: `GO_INTEGRATION`

## Siguiente paso

- Solo con `GO_INTEGRATION`: volver a ejecutar modo titulares con lenguaje original que aplique las señales editoriales acumuladas.
