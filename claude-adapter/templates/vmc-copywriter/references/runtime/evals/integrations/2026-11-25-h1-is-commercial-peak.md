# Integration ID

`2026-11-25-h1-is-commercial-peak`

## Corrección editorial

- Feedback: el título grande del hero debe ser el texto más vendedor y provocar lectura; la intro conversacional prepara ese impacto, no lo sustituye.
- Alcance: reusable para toda landing comercial; aplicación inmediata a Vendo Mis Cosas.

## Clasificación y destinos

- Causa: la regla de runway se interpretó como licencia para convertir el H1 en una introducción extensa y neutra.
- Componentes actualizados: referencia `headline-development`, skill `landing`, `headline-grader`, calibración `cal-vmc-031` y regresión `seed-097`.

## Prueba de no regresión

- Caso(s) en `evals/cases.jsonl`: `seed-097`.
- Señal editorial o run invalidado: el hero del run `2026-11-25-vendo-mis-cosas-landing-conversational-runway` queda invalidado.
- Workflow y gates que lo cargan: estrategia → runway breve → H1 como pico comercial → headline gate / coherencia comercial.

## Validación

- Smoke test: `validate-agent-integration.ps1` con este registro; comprueba estructura, wiring y JSONL.
- Run records: la siguiente versión declara cuál es el remate comercial del H1 y dónde vive la intro sin disminuirlo.
- Resultado: `GO_INTEGRATION`

## Siguiente paso

- Solo con `GO_INTEGRATION`: generar un hero nuevo desde el payoff y extender la landing solo si ese hero pasa.
