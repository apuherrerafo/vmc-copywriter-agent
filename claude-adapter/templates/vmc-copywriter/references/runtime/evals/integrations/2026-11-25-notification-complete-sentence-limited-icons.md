# Integration ID

2026-11-25-notification-complete-sentence-limited-icons

## Corrección editorial

- Feedback: No basta con añadir emojis. Cada notificación debe leerse de forma corrida como una oración completa: estado + oferta/vehículo + consecuencia. El editor limita el recurso visual a dos o tres tipos de emoji y confirma que contrapropuesta, Ganá Ya y confirmación son candidatas; el icono no puede sustituir la palabra.
- Alcance: pieza puntual

## Clasificación y destinos

- Causa: el run anterior separó título y detalle de modo que la lectura continuada no se percibía como una sola notificación completa; además distribuyó iconos sin un sistema limitado.
- Componentes actualizados: registro del run actual y caso `notification-002` en `evals/cases.jsonl`. La propuesta previa `2026-11-25-notification-matrix-event-first` queda invalidada como baseline de esta pieza.

## Prueba de no regresión

- Caso(s) en `evals/cases.jsonl`: `notification-002`
- Señal editorial o run invalidado: aclaración del editor del 2026-11-25; el título aislado no resuelve la necesidad de texto completo corrido.
- Workflow y gates que lo cargan: `copywriter-workflow` exige `feedback-integration` después de feedback material; `ux-copy` exige que los avisos comuniquen estado y siguiente contexto sin depender de iconos; `hard-gates.md` exige este `GO_INTEGRATION`.

## Validación

- Smoke test: `GO_INTEGRATION` mediante `validate-agent-integration.ps1`.
- Run records: pendiente de crear tras esta integración; será validado con `validate-run.ps1` antes de la entrega.
- Resultado: `GO_INTEGRATION`

## Siguiente paso

- Solo con `GO_INTEGRATION`: volver a ejecutar el workflow para la matriz de notificaciones del editor.
