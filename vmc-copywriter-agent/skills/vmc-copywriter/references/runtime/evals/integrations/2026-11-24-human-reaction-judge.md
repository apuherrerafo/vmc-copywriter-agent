# Integration ID

`2026-11-24-human-reaction-judge`

## Corrección editorial

- Feedback: el editor cuestionó con qué se mide “esto realmente me haría publicar” y pidió que el juez se acerque a una reacción humana.
- Alcance: reusable para cualquier canal comercial; panel específico de Vendo Mis Cosas actualizado.

## Clasificación y destinos

- Causa: el panel calificaba intención con una etiqueta abstracta sin exigir comprensión espontánea, frase literal ni reacción situada; podía autoaprobarse.
- Componentes actualizados: juez de reacción humana simulada, gate de decisión, panel Vendo Mis Cosas y regresión.

## Prueba de no regresión

- Caso(s) en `evals/cases.jsonl`: `seed-085`.
- Señal editorial o run invalidado: los runs anteriores solo pueden conservar su estado documental; ningún nuevo run puede declarar `READY` sin reacciones ciegas con evidencia.
- Workflow y gates que lo cargan: `copywriter-workflow` → `decision-readiness-grader.md` → `human-reaction-judge.md` + panel de canal → salida.

## Validación

- Smoke test: `validate-agent-integration.ps1` con este registro; comprueba archivos, wiring y JSONL.
- Run records: el próximo run comercial debe registrar reacciones ciegas, citas literales y comparación con control antes de `READY`.
- Resultado: `GO_INTEGRATION`

## Siguiente paso

- Solo con `GO_INTEGRATION`: volver a ejecutar la landing con el panel humano simulado como filtro; validar conversión real con pruebas humanas y métricas del canal cuando exista tráfico.
