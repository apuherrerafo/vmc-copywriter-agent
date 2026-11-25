# Integration ID

`int-vmc-2026-11-24-feedback-before-rerun`

## Corrección editorial

- Feedback: cada corrección material debe llegar primero al componente correcto del agente y validar su integración antes de volver a generar copy.
- Alcance: reusable.

## Clasificación y destinos

- Causa: el workflow permitía integrar feedback y reescribir en el mismo movimiento sin una evidencia visible que bloqueara el siguiente borrador.
- Componentes actualizados: `guardrails/agent-integrity.md`, `feedback-integration/SKILL.md`, `copywriter-workflow/SKILL.md`, `AGENTS.md`, `agent-structure-smoke-test.md`, `README.md` y el validador de integración.

## Prueba de no regresión

- Caso(s) en `evals/cases.jsonl`: el protocolo aplica a todos los casos materiales existentes y a los futuros; el hard stop exige registro individual antes de un rerun.
- Señal editorial o run invalidado: corrección editorial del 24 de noviembre de 2026: no generar propuesta revisada antes de confirmar que el feedback fue integrado.
- Workflow y gates que lo cargan: paso 8 de `copywriter-workflow` detiene el drafting y exige `feedback-integration`; `AGENTS.md` prohíbe entregar copy revisado sin este GO.

## Validación

- Smoke test: `validate-agent-integration.ps1 -IntegrationPath evals/integrations/2026-11-24-feedback-before-rerun.md`.
- Run records: los runs de copy continúan usando su validador independiente; este registro debe aprobar antes de crear uno nuevo por corrección.
- Resultado: `GO_INTEGRATION`

## Siguiente paso

- Solo con `GO_INTEGRATION`: volver a ejecutar el workflow para la pieza.
