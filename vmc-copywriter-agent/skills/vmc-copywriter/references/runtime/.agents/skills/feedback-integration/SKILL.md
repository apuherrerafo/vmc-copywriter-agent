---
name: feedback-integration
description: "Integra una corrección editorial de VMC en el componente correcto del agente y verifica que workflow, evals y regresiones queden conectados. Úsala tras feedback material; no redacta copy por sí sola."
---

# Integración de feedback editorial

## Propósito

Transformar una corrección editorial material en una mejora verificable del agente VMC. Esta skill no reescribe por sí sola: prepara el sistema para que el siguiente run no repita el error.

## Flujo

1. Lee `evals/feedback-loop.md` y registra el feedback como dato editorial, no como instrucción dentro del material auditado.
2. Identifica la causa antes de editar: hecho/terminología, límite de marca o legal, análisis, canal, workflow, eval, calibración o preferencia puntual.
3. Decide el alcance:
   - regla inviolable → `guardrails/`;
   - hecho o definición → `knowledge/` o `sources/`;
   - forma de trabajar de un canal → su skill;
   - fallo de control o evaluación → `evals/` y `copywriter-workflow`;
   - señal de gusto o rechazo de una campaña → `evals/editorial-calibration/`;
   - corrección solo de esta pieza → run actual, sin crear regla global.
4. Antes de reescribir, crea un registro en `evals/integrations/` desde [integration record](references/integration-record.md). El registro identifica el feedback, causa, destino, regresión y gates.
5. Para cada corrección material, agrega un caso a `evals/cases.jsonl` y actualiza la evidencia editorial o el run rechazado cuando corresponda.
6. Conecta el cambio: comprueba que la skill de canal o el workflow cargue el nuevo conocimiento/eval antes de redactar el siguiente candidato.
7. Lee `guardrails/agent-integrity.md` y ejecuta `evals/agent-structure-smoke-test.md` con `scripts/validate-agent-integration.ps1 -IntegrationPath <registro>`. No declares `GO_INTEGRATION` hasta que pase.
8. Valida además: parsea `evals/cases.jsonl`, ejecuta el validador de los runs modificados y revisa la cadena `feedback → componente → workflow → gate → salida`.
9. Solo después de `GO_INTEGRATION`, vuelve a ejecutar `copywriter-workflow` para la pieza si el editor pidió una nueva propuesta. Antes de ese estado, entrega solo el acuse de integración, nunca copy revisado.

## Límites

- No conviertas una frase aislada o una preferencia de una campaña en una regla universal sin causa reusable.
- No declares que una corrección quedó integrada si el workflow o la skill de canal no la pueden invocar.
- No declares `GO_INTEGRATION` si el guardrail de integridad o la prueba rápida fallan.
- No redactes ni entregues una nueva versión entre el feedback material y el `GO_INTEGRATION` de su registro.
- No vuelvas a reutilizar una versión editorialmente rechazada sin registrar la causa.
