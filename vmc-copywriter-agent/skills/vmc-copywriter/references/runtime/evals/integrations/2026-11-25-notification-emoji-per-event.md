# Integration ID

2026-11-25-notification-emoji-per-event

## Corrección editorial

- Feedback: Todas las notificaciones deben incluir un emoji congruente con su evento. La indicación sustituye, para esta pieza, el límite anterior que dejó algunos estados sin icono.
- Alcance: pieza puntual

## Clasificación y destinos

- Causa: la propuesta anterior trató los emojis como un recurso limitado por tipo y dejó estados de rechazo, vencimiento y cierre sin una señal visual, contrariando la prioridad editorial explícita.
- Componentes actualizados: registro del run actual y caso `notification-003` en `evals/cases.jsonl`. La propuesta previa `2026-11-25-notification-matrix-complete-sentence` queda invalidada como baseline de esta pieza.

## Prueba de no regresión

- Caso(s) en `evals/cases.jsonl`: `notification-003`
- Señal editorial o run invalidado: corrección explícita del editor del 2026-11-25; cada aviso necesita emoji congruente, además de texto suficiente.
- Workflow y gates que lo cargan: `copywriter-workflow` exige `feedback-integration` después de feedback material; `ux-copy` exige que el texto funcione sin depender del icono; `hard-gates.md` exige este `GO_INTEGRATION`.

## Validación

- Smoke test: `GO_INTEGRATION` mediante `validate-agent-integration.ps1`.
- Run records: pendiente de crear tras esta integración; será validado con `validate-run.ps1` antes de la entrega.
- Resultado: `GO_INTEGRATION`

## Siguiente paso

- Solo con `GO_INTEGRATION`: volver a ejecutar el workflow para la matriz de notificaciones del editor.
