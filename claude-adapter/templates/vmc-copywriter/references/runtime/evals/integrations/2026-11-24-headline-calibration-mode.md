# Integration ID

`2026-11-24-headline-calibration-mode`

## Corrección editorial

- Feedback: para Vendo Mis Cosas, el editor propuso como referencia preferida `¿Tienes idea de cuánto dinero tienes guardado en cosas que ya no usas?` y pidió recibir varios titulares para corregirlos antes de construir la landing completa.
- Alcance: reusable para calibrar aperturas de toda pieza comercial; señal específica para la landing Vendo Mis Cosas.

## Clasificación y destinos

- Causa: el flujo contenía variantes A/B, pero no un punto explícito de calibración editorial que detuviera el desarrollo de la pieza después de la apertura.
- Componentes actualizados: `copywriter-workflow`, skill `landing`, calibración `cal-vmc-025` y regresión `seed-091`.

## Prueba de no regresión

- Caso(s) en `evals/cases.jsonl`: `seed-091`.
- Señal editorial o run invalidado: la landing completa de este run queda en calibración; ningún titular se declara ganador hasta que el editor seleccione/corrija una ruta.
- Workflow y gates que lo cargan: pedido `modo titulares` → estrategia y desarrollo interno → cinco paquetes de apertura → corrección del editor → integración de feedback → landing completa.

## Validación

- Smoke test: `validate-agent-integration.ps1` con este registro; comprueba estructura, wiring y JSONL.
- Run records: los siguientes runs distinguen propuesta de titular, señal de calibración y landing completa.
- Resultado: `GO_INTEGRATION`

## Siguiente paso

- Solo con `GO_INTEGRATION`: ejecutar `modo titulares` para Vendo Mis Cosas y entregar cinco rutas, sin desarrollar todavía el cuerpo de la landing.
