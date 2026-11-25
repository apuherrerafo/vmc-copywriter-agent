# Smoke test de estructura agéntica

## Objetivo

Prueba rápida, determinista y sin generación de copy. Confirma que el harness mínimo existe y que una corrección integrada puede viajar desde `feedback-integration` hacia guardrail, workflow, eval y salida.

## Checks

1. Existen `AGENTS.md`, `agent-spec/`, `.agents/skills/`, `knowledge/`, `guardrails/`, `evals/` y `evals/integrations/`.
2. Existen `copywriter-workflow` y `feedback-integration` con `SKILL.md` y metadata de agente.
3. Existe `guardrails/agent-integrity.md` y la skill de feedback lo exige.
4. Existe esta prueba y la skill de feedback ordena ejecutarla antes de declarar `GO_INTEGRATION`.
5. El workflow requiere `feedback-integration` tras una corrección material.
6. El workflow referencia los tres gates activos: `hard-gates`, `commercial-coherence-grader` y `decision-readiness-grader`.
7. Cada gate referencia sus criterios de evidencia y los archivos existen.
8. `evals/cases.jsonl` y los archivos de calibración JSONL son parseables.

## Ejecución

```powershell
pwsh -File .agents/skills/feedback-integration/scripts/validate-agent-integration.ps1 -IntegrationPath evals/integrations/<registro>.md
```

## Resultado

`GO_INTEGRATION` cuando todos los checks pasan. De lo contrario, `NO_GO_INTEGRATION` y una lista de rutas o conexiones faltantes.
