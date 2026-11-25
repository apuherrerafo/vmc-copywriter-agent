# Integration ID

2026-11-25-vmc-publication-novelty-in-opening

## Corrección editorial

- Feedback: la apertura debe dejar bien claro que el usuario ahora puede publicar artículos en VMC; la emoción sola no alcanza.
- Alcance: reusable para la landing de lanzamiento Vendo Mis Cosas mientras esa novedad sea finalidad del brief.

## Clasificación y destinos

- Causa: reconocimiento de producto insuficiente en el paquete de apertura.
- Componentes actualizados: `knowledge/library/vendo-mis-cosas.md`, `.agents/skills/landing/SKILL.md`, `evals/vendo-mis-cosas-conversion.md` y calibración editorial.

## Prueba de no regresión

- Caso(s) en `evals/cases.jsonl`: `seed-099`.
- Señal editorial o run invalidado: `cal-vmc-033`; invalida el hero del run `2026-11-25-vendo-mis-cosas-landing-compact-titles` como paquete de apertura, no la tesis de valor inmovilizado.
- Workflow y gates que lo cargan: workflow → feature library + landing route → criterio Vendo Mis Cosas dentro de coherencia comercial → salida.

## Validación

- Smoke test: pendiente de ejecutar.
- Run records: el siguiente run deberá incluir la novedad de publicación en eyebrow o resolución antes del cuerpo.
- Resultado: `GO_INTEGRATION`

## Siguiente paso

- Solo con `GO_INTEGRATION`: volver a ejecutar el workflow para la pieza.
