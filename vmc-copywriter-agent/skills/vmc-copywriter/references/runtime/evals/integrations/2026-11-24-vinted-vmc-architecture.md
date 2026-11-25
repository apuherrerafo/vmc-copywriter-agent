# Integration ID

`2026-11-24-vinted-vmc-architecture`

## Corrección editorial

- Feedback: Vendo Mis Cosas debe convertir a publicación desde una lógica más cercana a campañas de reventa europeas como Vinted: escena de vida, doble recompensa y transformación, no explicación de feature.
- Alcance: exclusivo para Vendo Mis Cosas.

## Clasificación y destinos

- Causa: Vinted aparecía solo como precedente genérico y el panel específico de Vendo Mis Cosas existía, pero no estaba cableado al workflow.
- Componentes actualizados: referencia de traducción Vinted→VMC, ficha de feature, criterio Vendo Mis Cosas, gate comercial, gate de decisión, skill de landing, smoke test, README y regresión.
- Guardrail auditado: no se crea guardrail global nuevo. El límite de `liquidez inmediata` y otros resultados materiales queda como frontera factual específica de Vendo Mis Cosas, reforzada por guardrail factual existente.

## Prueba de no regresión

- Caso(s) en `evals/cases.jsonl`: `seed-078`.
- Señal editorial o run invalidado: la referencia `ref-vmc-018` aporta intensidad, pero no autoriza el claim `inmediata`.
- Workflow y gates que lo cargan: landing → `vinted-vmc-translation.md` → `commercial-coherence` / `vendo-mis-cosas-conversion` → `decision-readiness` / panel VMC.

## Validación

- Smoke test: `validate-agent-integration.ps1` con este registro.
- Run records: el siguiente run v2 debe registrar tarjeta de situación, transformación, límite factual y resultado VMC específico.
- Resultado: `GO_INTEGRATION`

## Siguiente paso

- Solo con `GO_INTEGRATION`: generar la nueva landing desde una tarjeta VMC y no desde una frase o claim prestado de Vinted.
