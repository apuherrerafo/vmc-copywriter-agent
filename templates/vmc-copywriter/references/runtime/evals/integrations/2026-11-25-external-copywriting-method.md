# Integration ID

2026-11-25-external-copywriting-method

## Corrección editorial

- Feedback: integrar referencias reconocidas de copywriting orientadas a VMC, sin adoptar skills externos tal cual y con ubicación estratégica en el harness y workflow.
- Alcance: reusable para todo copy comercial VMC.

## Clasificación y destinos

- Causa: falta una capa explícita que separe investigación de conversión, exploración creativa y evidencia propia.
- Componentes actualizados: `knowledge/research/conversion-copywriting-method.md`, `copywriter-workflow`, `commercial-coherence-grader` y `message-hierarchy-grader.md`.

## Prueba de no regresión

- Caso(s) en `evals/cases.jsonl`: `seed-101`.
- Señal editorial o run invalidado: solicitud editorial del 2026-11-25; no invalida una pieza previa.
- Workflow y gates que lo cargan: workflow paso 4 carga el método para estrategia; paso 5 carga su capa creativa para aperturas; coherencia comercial ejecuta `message-hierarchy-grader` antes de CTA/salida.

## Validación

- Smoke test: pendiente de ejecutar.
- Run records: los siguientes runs deben registrar evidencia VMC separada de principios externos y conservar `CALIBRATION_REQUIRED` si no hay prueba editorial suficiente.
- Resultado: `GO_INTEGRATION`

## Siguiente paso

- Solo con `GO_INTEGRATION`: volver a ejecutar el workflow para la pieza solicitada.
