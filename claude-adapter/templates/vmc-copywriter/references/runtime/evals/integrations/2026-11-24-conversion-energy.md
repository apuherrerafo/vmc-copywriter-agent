# Integration ID

`2026-11-24-conversion-energy`

## Corrección editorial

- Feedback: las propuestas recientes empeoraron: carecen de sentimiento, FOMO ético, psicología comercial y presión de conversión. El editor aporta `Transforma eso que ya no usas en liquidez inmediata!` como referencia de intensidad.
- Alcance: reusable para copy comercial; la referencia y sus límites aplican a Vendo Mis Cosas.

## Clasificación y destinos

- Causa: el harness premiaba seguridad, claridad y naturalidad sin exigir energía comercial mínima. La intensidad se trataba como un riesgo que evitar, no como una capacidad que construir éticamente.
- Componentes actualizados: criterio de energía dentro del gate comercial, plantilla/validador de runs, smoke test, calibración y regresión.

## Prueba de no regresión

- Caso(s) en `evals/cases.jsonl`: `seed-077`.
- Señal editorial o run invalidado: `ref-vmc-018`; `2026-11-24-vendo-mis-cosas-decision-before-spend.md` queda `REJECTED`.
- Workflow y gates que lo cargan: `copywriter-workflow` → `commercial-coherence-grader.md` → `conversion-energy-grader.md` → salida.

## Validación

- Smoke test: `validate-agent-integration.ps1` con este registro.
- Run records: se validó el run rechazado bajo schema v2.
- Resultado: `GO_INTEGRATION`

## Siguiente paso

- Solo con `GO_INTEGRATION`: replantear la landing desde una transformación comercial intensa, con presión ética y límite factual explícito; `inmediata` solo si se confirma la condición de tiempo.
