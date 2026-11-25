# Integration ID

2026-11-25-compact-headings-must-still-sell

## Corrección editorial

- Feedback: `De guardarlo a publicarlo` y `Haz que su valor se vea` son compactos, pero no venden nada.
- Alcance: reusable para títulos intermedios de landing comercial.

## Clasificación y destinos

- Causa: el límite visual se aplicó como recorte mecánico sin exigir payoff comercial.
- Componentes actualizados: `.agents/skills/landing/SKILL.md`, `evals/section-heading-grader.md` y calibración editorial.

## Prueba de no regresión

- Caso(s) en `evals/cases.jsonl`: `seed-100`.
- Señal editorial o run invalidado: `rej-vmc-030`; invalida los H2 de proceso/abstracción del run `2026-11-25-vendo-mis-cosas-landing-compact-titles`.
- Workflow y gates que lo cargan: workflow → landing → `commercial-coherence-grader` → `section-heading-grader` → salida.

## Validación

- Smoke test: pendiente de ejecutar.
- Run records: el próximo run debe mantener títulos compactos con una ganancia, alerta, deseo o decisión humana literal.
- Resultado: `GO_INTEGRATION`

## Siguiente paso

- Solo con `GO_INTEGRATION`: volver a ejecutar el workflow para la pieza.
