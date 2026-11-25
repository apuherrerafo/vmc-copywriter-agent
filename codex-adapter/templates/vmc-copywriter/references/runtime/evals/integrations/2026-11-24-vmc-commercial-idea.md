# Integration ID

`2026-11-24-vmc-commercial-idea`

## Corrección editorial

- Feedback: el enfoque paraguas sigue teniendo casi nulo enfoque de venta y creatividad; `¿Para qué guardarlo?` y `puede abrirte una venta` son correctos, pero pasivos.
- Alcance: reusable para Vendo Mis Cosas y, como regla de energía, para toda apertura comercial.

## Clasificación y destinos

- Causa: los evaluadores verificaban precisión, claridad y presión, pero no bloqueaban explícitamente una posibilidad funcional usada como sustituto de gran idea. El run se autoaprobó por describir un mecanismo verdadero.
- Componentes actualizados: criterio de energía, eval Vendo Mis Cosas, skill landing, calibración, regresión y run rechazado.

## Prueba de no regresión

- Caso(s) en `evals/cases.jsonl`: `seed-084`.
- Señal editorial o run invalidado: `rej-vmc-023`; `2026-11-24-vendo-mis-cosas-thesis-paraguas.md` queda `REJECTED`.
- Workflow y gates que lo cargan: `copywriter-workflow` → `commercial-coherence-grader.md` → `conversion-energy-grader.md` + `vendo-mis-cosas-conversion.md` → salida.

## Validación

- Smoke test: `validate-agent-integration.ps1` con este registro; comprueba estructura, referencias, gates y JSONL.
- Run records: el siguiente run documentará territorios amplios y rechazará `volver a valer`/`abrir una venta` como picos creativos.
- Resultado: `GO_INTEGRATION`

## Siguiente paso

- Solo con `GO_INTEGRATION`: volver a abrir la landing desde una gran idea comercial amplia, no desde una capacidad funcional.
