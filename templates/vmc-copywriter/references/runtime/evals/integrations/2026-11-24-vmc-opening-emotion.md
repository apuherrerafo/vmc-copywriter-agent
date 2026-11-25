# Integration ID

`2026-11-24-vmc-opening-emotion`

## Corrección editorial

- Feedback: el H1 `Eso que ya no usas todavía puede convertirse en dinero` perdió emoción, FOMO ético y conexión; el subtítulo volvió a listar mecánica. La finalidad debe ser convertir.
- Alcance: campaña, con un control reusable de apertura comercial.

## Clasificación y destinos

- Causa: el gate compuesto permitió aprobar una traza afectiva que no estaba presente en las palabras del H1 y no rechazó el salto a mecánica en la resolución inmediata.
- Componentes actualizados: `evals/commercial-coherence-grader.md`, calibración editorial, caso de regresión y run rechazado.

## Prueba de no regresión

- Caso(s) en `evals/cases.jsonl`: `seed-075`.
- Señal editorial o run invalidado: `rej-vmc-016`; `evals/runs/2026-11-24-vendo-mis-cosas-three-gates.md` queda `REJECTED`.
- Workflow y gates que lo cargan: `copywriter-workflow` → `commercial-coherence-grader.md` → calibración de títulos.

## Validación

- Smoke test: `validate-agent-integration.ps1` con este registro.
- Run records: se validó el run invalidado; su estado no puede reutilizarse como salida.
- Resultado: `GO_INTEGRATION`

## Siguiente paso

- Solo con `GO_INTEGRATION`: volver a ejecutar el workflow con una nueva premisa de apertura; no reciclar la afirmación de dinero ni el subtítulo mecánico.
