# Integration ID

`2026-11-25-natural-economic-tension`

## Corrección editorial

- Feedback: rechazar `se te`, `te hace falta`, `haya`, `resolver lo que te falta` y la fórmula de dinero por recuperar. No deben reaparecer como sinónimos cercanos.
- Alcance: calibración reusable para tensión económica en Vendo Mis Cosas; señal de lenguaje aplicable a consumo VMC cuando corresponda.

## Clasificación y destinos

- Causa: la ronda confundió FOMO económico con lenguaje de carencia o de recuperación; perdió naturalidad y trato cotidiano.
- Componentes actualizados: señal `rej-vmc-029` y regresión `seed-095`.

## Prueba de no regresión

- Caso(s) en `evals/cases.jsonl`: `seed-095`.
- Señal editorial o run invalidado: las cinco rutas del run `2026-11-25-vendo-mis-cosas-headline-calibration-r3` quedan descartadas.
- Workflow y gates que lo cargan: calibración → lenguaje cotidiano / tensión económica → integridad lingüística + coherencia comercial.

## Validación

- Smoke test: `validate-agent-integration.ps1` con este registro; comprueba estructura, wiring y JSONL.
- Run records: la siguiente ronda demuestra tensión sin carencia presupuesta ni fórmulas abstractas.
- Resultado: `GO_INTEGRATION`

## Siguiente paso

- Solo con `GO_INTEGRATION`: desarrollar una ronda nueva con tensión económica cotidiana y lenguaje directo.
