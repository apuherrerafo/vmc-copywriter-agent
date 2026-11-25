# Integration ID

2026-11-25-vendo-mis-cosas-fomo-attention-weight

## Corrección editorial

- Feedback: aumentar la atención de la landing Vendo Mis Cosas mediante mayor peso de FOMO.
- Alcance: reusable para esta landing cuando el brief solicite explícitamente más atención.

## Clasificación y destinos

- Causa: el balance anterior daba demasiado espacio a control y claridad en la apertura.
- Componentes actualizados: biblioteca de feature, ruta de landing y evaluador específico de Vendo Mis Cosas.

## Prueba de no regresión

- Caso(s) en `evals/cases.jsonl`: `seed-102`.
- Señal editorial o run invalidado: solicitud editorial del 2026-11-25; invalida la distribución 60/25/15 del run anterior, no sus hechos.
- Workflow y gates que lo cargan: workflow → biblioteca/ruta Vendo Mis Cosas → coherencia comercial → criterio específico → salida.

## Validación

- Smoke test: pendiente de ejecutar.
- Run records: los próximos runs registran 70/20/10 como guía de distribución, sin presentarla como medición real.
- Resultado: `GO_INTEGRATION`

## Siguiente paso

- Solo con `GO_INTEGRATION`: volver a ejecutar el workflow para la pieza.
