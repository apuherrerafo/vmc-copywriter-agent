# Integration ID

`2026-11-24-eval-consolidation`

## Corrección editorial

- Feedback: la proliferación de evaluadores estaba sobreingenierizando el agente y podía fragmentar la revisión de una misma apuesta comercial.
- Alcance: reusable.

## Clasificación y destinos

- Causa: los criterios específicos estaban cableados como una secuencia extensa en el workflow y skills de canal, en vez de capas de decisión compuestas.
- Componentes actualizados: `copywriter-workflow`, seis skills de canal, `evals/quality-loop.md`, `evals/README.md`, validador de integración, template/validador de runs y tres gates compuestos.

## Prueba de no regresión

- Caso(s) en `evals/cases.jsonl`: `seed-074`.
- Señal editorial o run invalidado: corrección de arquitectura del harness; no autoriza reutilizar un copy rechazado.
- Workflow y gates que lo cargan: `hard-gates.md` → `commercial-coherence-grader.md` → `decision-readiness-grader.md`.

## Validación

- Smoke test: `validate-agent-integration.ps1` con este registro.
- Run records: el template nuevo usa `Schema: v2`; el validador conserva compatibilidad con evidencia histórica v1.
- Resultado: `GO_INTEGRATION`

## Siguiente paso

- Solo con `GO_INTEGRATION`: ejecutar el workflow simplificado sobre la siguiente pieza que el editor solicite.
