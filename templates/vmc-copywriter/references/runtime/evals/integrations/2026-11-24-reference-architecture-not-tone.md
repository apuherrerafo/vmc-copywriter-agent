# Integration ID

`2026-11-24-reference-architecture-not-tone`

## Corrección editorial

- Feedback: el copy de landing sigue lejos de los correos aprobados y de Vinted, no solo en titulares sino en toda la pieza. El editor exige que las referencias formen parte real del loop de transformación y corrección.
- Alcance: reusable para todos los canales que usen ejemplos aprobados; se aplica inmediatamente a Vendo Mis Cosas.

## Clasificación y destinos

- Causa: las referencias estaban resumidas como principios, pero el workflow no exigía una traza de su movimiento persuasivo exacto. El output imitaba vocabulario seguro (`puede`, `opción`, `valor`) en vez de trasladar decisión, consecuencia, control y acción.
- Componentes actualizados: deconstrucción de referencias, fidelity grader, body grader, workflow, regresión y run rechazado.

## Prueba de no regresión

- Caso(s) en `evals/cases.jsonl`: `seed-087`.
- Señal editorial o run invalidado: `2026-11-24-vendo-mis-cosas-concepto-fuente.md` queda `REJECTED`.
- Workflow y gates que lo cargan: concepto fuente → arquitectura trazable de referencia → `reference-fidelity-grader` + `body-persuasion-grader` dentro de coherencia comercial → salida.

## Validación

- Smoke test: `validate-agent-integration.ps1` con este registro; comprueba estructura, wiring y JSONL.
- Run records: el próximo run debe declarar una referencia, su decisión presente, costo/premio, control y su traducción al plan fuente antes de generar cuerpo.
- Resultado: `GO_INTEGRATION`

## Siguiente paso

- Solo con `GO_INTEGRATION`: reconstruir la landing desde el plan fuente y las arquitecturas de referencia auditadas directamente, no desde resúmenes genéricos.
