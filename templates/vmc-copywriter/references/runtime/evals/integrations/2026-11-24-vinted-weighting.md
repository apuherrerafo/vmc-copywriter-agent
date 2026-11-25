# Integration ID

`2026-11-24-vinted-weighting`

## Corrección editorial

- Feedback: las referencias Vinted eran válidas, pero estaban conectadas con el peso incorrecto. Se debe verificar que las propuestas de landing usen direct response para convertir y no narrativa de marca como hero.
- Alcance: exclusivo para Vendo Mis Cosas.

## Clasificación y destinos

- Causa: el criterio VMC exigía una escena, pero no distinguía la fuente que podía generar el hero ni exigía que objeto/momento aparecieran dentro del H1. El último run pasó pese a usar dinero abstracto.
- Componentes actualizados: jerarquía de referencia Vinted, eval VMC, skill de landing, template/validador de runs, smoke test, regresión y run invalidado.

## Prueba de no regresión

- Caso(s) en `evals/cases.jsonl`: `seed-079`.
- Señal editorial o run invalidado: `2026-11-24-vendo-mis-cosas-vinted-route.md` queda `REJECTED`.
- Workflow y gates que lo cargan: landing VMC → referencia con nivel A/B/C → eval VMC → coherencia comercial → panel VMC.

## Validación

- Smoke test: `validate-agent-integration.ps1` con este registro verifica ruta direct response, niveles de referencia y escena obligatoria.
- Run records: los runs v2 VMC registran ruta; el próximo debe declarar nivel A, escena, objeto y decisión del H1.
- Resultado: `GO_INTEGRATION`

## Siguiente paso

- Solo con `GO_INTEGRATION`: crear una nueva apertura cuyo H1 ancle objeto/momento y decisión concreta de publicación antes de usar beneficio económico.
