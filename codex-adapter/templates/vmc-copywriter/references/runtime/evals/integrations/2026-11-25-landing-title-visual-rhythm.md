# Integration ID

2026-11-25-landing-title-visual-rhythm

## Corrección editorial

- Feedback: la última propuesta comercial mejora mucho, pero el hero y otros títulos son demasiado largos para su jerarquía visual.
- Alcance: reusable para landings; no para emails, posts ni otros canales sin jerarquía equivalente.

## Clasificación y destinos

- Causa: control de canal y evaluación insuficiente del ritmo visual; el harness medía fuerza comercial, pero no la extensión visible por nivel.
- Componentes actualizados: `.agents/skills/landing/SKILL.md`, `evals/headline-grader.md`, `evals/section-heading-grader.md` y `evals/editorial-calibration/title-signals.jsonl`.

## Prueba de no regresión

- Caso(s) en `evals/cases.jsonl`: `seed-098`.
- Señal editorial o run invalidado: `cal-vmc-032`; invalida los títulos extensos del run `2026-11-25-vendo-mis-cosas-landing-hero-peak` para una próxima ronda, no su apuesta comercial.
- Workflow y gates que lo cargan: `copywriter-workflow` enruta a `landing`; la skill aplica longitud por jerarquía; `headline-grader` veta H1 sobredimensionado y `section-heading-grader` bloquea H2 extensos dentro de `commercial-coherence-grader`.

## Validación

- Smoke test: pendiente de ejecutar.
- Run records: el run previo queda como calibración parcial; la siguiente propuesta requiere un run nuevo con los límites aplicados.
- Resultado: `GO_INTEGRATION`

## Siguiente paso

- Solo con `GO_INTEGRATION`: volver a ejecutar el workflow para la pieza.
