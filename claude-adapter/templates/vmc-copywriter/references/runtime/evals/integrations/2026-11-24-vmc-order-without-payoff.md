# Integration ID

`2026-11-24-vmc-order-without-payoff`

## Corrección editorial

- Feedback: `Pon lo anterior` es malo; `cuando cambias, también puedes mover` es malo. El editor pidió verificar que esta señal realmente se conecte a todo el harness.
- Alcance: reusable para Vendo Mis Cosas; no se extrapola como prohibición literal a otros features.

## Clasificación y destinos

- Causa: el criterio exigía escena y decisión, pero no exigía que el imperativo tuviera una consecuencia humana. Por eso una orden vacía podía pasar como direct response.
- Componentes actualizados: `evals/vendo-mis-cosas-conversion.md`, skill `landing`, calibración editorial, caso de regresión y run rechazado.

## Prueba de no regresión

- Caso(s) en `evals/cases.jsonl`: `seed-080`.
- Señal editorial o run invalidado: `rej-vmc-019`; `2026-11-24-vendo-mis-cosas-direct-response-scene.md` queda `REJECTED`.
- Workflow y gates que lo cargan: `copywriter-workflow` → skill `landing` → `commercial-coherence-grader.md` → `vendo-mis-cosas-conversion.md` criterio 9 → salida.

## Validación

- Smoke test: `validate-agent-integration.ps1` con este registro; comprueba estructura, ruta de workflow, gates y JSONL.
- Run records: el run rechazado queda marcado y no puede reciclarse como baseline.
- Resultado: `GO_INTEGRATION`

## Siguiente paso

- Solo con `GO_INTEGRATION`: reiniciar el workflow de la landing desde una nueva apuesta; no retocar esta frase con sinónimos.
