# Integration ID

`2026-11-24-language-and-cta-integrity`

## Corrección editorial

- Feedback: la propuesta tuvo una construcción gramatical/semántica forzada y un CTA que no convertía. La petición exige arreglar el harness completo, no solo sustituir las frases señaladas.
- Alcance: reusable para todo copy comercial; calibración específica para Vendo Mis Cosas.

## Clasificación y destinos

- Causa: el gate comercial validaba estrategia pero no exigía evidencia de lectura natural ni bloqueaba un CTA intercambiable. Además, `Publica ahora` aparecía como preferencia general en conflicto con su propia regla de continuidad.
- Componentes actualizados: `language-integrity-grader.md` como criterio interno, gate de coherencia, CTA grader, knowledge de Vendo Mis Cosas, template/validador de runs, smoke test, calibración y regresión.

## Prueba de no regresión

- Caso(s) en `evals/cases.jsonl`: `seed-076`.
- Señal editorial o run invalidado: `rej-vmc-017`; `2026-11-24-vendo-mis-cosas-opening-reframe.md` queda `REJECTED`.
- Workflow y gates que lo cargan: `copywriter-workflow` → `commercial-coherence-grader.md` → `language-integrity-grader.md` + CTA continuity → salida.

## Validación

- Smoke test: `validate-agent-integration.ps1` con este registro.
- Run records: los dos runs v2 se actualizaron con el paquete visible evaluado; se valida su estado rechazado.
- Resultado: `GO_INTEGRATION`

## Siguiente paso

- Solo con `GO_INTEGRATION`: realizar una nueva auditoría creativa del paquete completo; no reciclar ninguna de las aperturas o CTAs rechazadas.
