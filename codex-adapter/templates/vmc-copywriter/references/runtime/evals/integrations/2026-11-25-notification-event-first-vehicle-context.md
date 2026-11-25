# Integration ID

2026-11-25-notification-event-first-vehicle-context

## Corrección editorial

- Feedback: Los avisos deben ser más elegibles: el título debe comunicar el evento y el vehículo debe ir como identificador contextual. Ejemplos del editor: "Tu publicación ya está activa" + vehículo + "ya puede recibir propuestas" y "Nueva propuesta por tu oferta" + vehículo + comprador/monto. Los emojis son opcionales, no una condición.
- Alcance: pieza puntual

## Clasificación y destinos

- Causa: UX copy de estado y jerarquía de información; el título anterior mezclaba estado, objeto y siguiente posibilidad, dificultando el escaneo.
- Componentes actualizados: registro del run actual y caso `notification-001` en `evals/cases.jsonl`. No se crea una regla global: el editor pidió una propuesta para esta matriz concreta.

## Prueba de no regresión

- Caso(s) en `evals/cases.jsonl`: `notification-001`
- Señal editorial o run invalidado: matriz de la captura recibida el 2026-11-25; se invalida como baseline la jerarquía de títulos que intercala `{vehículo}` con el evento.
- Workflow y gates que lo cargan: `copywriter-workflow` exige `feedback-integration` después de feedback material; `ux-copy` exige precisión de estado y claridad local; `hard-gates.md` exige este `GO_INTEGRATION`.

## Validación

- Smoke test: `GO_INTEGRATION` mediante `validate-agent-integration.ps1`.
- Run records: pendiente de crear tras esta integración; será validado con `validate-run.ps1` antes de la entrega.
- Resultado: `GO_INTEGRATION`

## Siguiente paso

- Solo con `GO_INTEGRATION`: volver a ejecutar el workflow para la matriz de notificaciones del editor.
