# Integration ID

`2026-11-24-source-concept-first`

## Corrección editorial

- Feedback: el editor entrega un plan y textos que ya expresan qué es la pieza, qué quiere comunicar y hacia dónde dirigir. El agente debe transformar ese mismo concepto para convertir, apoyándose en Vinted, correos y e-commerce; no crear otra campaña.
- Alcance: reusable para todos los canales y features.

## Clasificación y destinos

- Causa: el workflow privilegiaba una gran idea generada por encima del concepto rector del insumo. Las referencias podían reemplazar la dirección del plan en lugar de transformar su persuasión.
- Componentes actualizados: auditoría, strategy sheet, workflow, fidelity grader, juez humano simulado, regresión y run rechazado.

## Prueba de no regresión

- Caso(s) en `evals/cases.jsonl`: `seed-086`.
- Señal editorial o run invalidado: `2026-11-24-vendo-mis-cosas-compras-empiezan.md` queda `REJECTED`.
- Workflow y gates que lo cargan: auditoría → mapa de intención → strategy sheet → referencias mapeadas → fidelidad de referencia → reacción humana simulada → salida.

## Validación

- Smoke test: `validate-agent-integration.ps1` con este registro; comprueba estructura, wiring y JSONL.
- Run records: el siguiente run debe registrar concepto canónico, dirección, acción y la transferencia precisa de cada referencia.
- Resultado: `GO_INTEGRATION`

## Siguiente paso

- Solo con `GO_INTEGRATION`: rehacer la pieza desde el concepto fuente; no elegir una motivación secundaria como campaña rector.
