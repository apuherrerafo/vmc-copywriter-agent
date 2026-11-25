# Guardrail de integridad agéntica

## Propósito

Impedir que una mejora editorial quede como un archivo aislado, un eval sin ejecución o una regla que el workflow no puede cargar. Este guardrail aplica cada vez que `feedback-integration` incorpora un cambio material.

## GO de integración

Solo se puede declarar `GO_INTEGRATION` cuando todo aplica:

1. La corrección fue clasificada y vive en el componente correcto: `knowledge/`, `guardrails/`, skill de canal, workflow, `evals/` o calibración.
2. Si cambia comportamiento reusable, existe un caso de regresión en `evals/cases.jsonl`.
3. Si crea o cambia una regla, existe al menos un gate o prueba que pueda detectarla antes de la entrega.
4. El workflow obligatorio y la skill de canal afectada pueden cargar ese gate o conocimiento.
5. La estructura mínima del agente sigue presente: `AGENTS.md`, `agent-spec/`, `.agents/skills/`, `knowledge/`, `guardrails/` y `evals/`.
6. Existe un registro de integración en `evals/integrations/` basado en `feedback-integration/references/integration-record.md`.
7. La prueba rápida `evals/agent-structure-smoke-test.md` pasa mediante el script de `feedback-integration` con la ruta de ese registro.

## Veto

El resultado es `NO_GO_INTEGRATION` si falta una ruta, una referencia, una regresión aplicable, el eval no está conectado al workflow, el registro de integración o la prueba rápida fallan. Corregir la estructura antes de escribir o entregar una nueva propuesta.

## Hard stop de corrección

Después de una corrección editorial material, queda prohibido generar o entregar una versión revisada hasta que el registro de integración tenga `GO_INTEGRATION`. El orden obligatorio es:

```text
feedback → registro de integración → componentes correctos → regresión → smoke test con registro → GO_INTEGRATION → nuevo workflow → propuesta
```

## Límite

Este guardrail verifica integración y operatividad del harness; no sustituye los gates factuales, legales, estratégicos ni la aprobación editorial.
