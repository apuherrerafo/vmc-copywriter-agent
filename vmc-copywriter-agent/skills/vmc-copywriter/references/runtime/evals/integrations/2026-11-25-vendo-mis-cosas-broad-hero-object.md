# Integration ID

2026-11-25-vendo-mis-cosas-broad-hero-object

## Corrección editorial

- Feedback: el titular principal debe ser genérico; no debe reducir Vendo Mis Cosas a laptop, mueble u otra categoría.
- Alcance: reusable para el H1 paraguas de la landing Vendo Mis Cosas.

## Clasificación y destinos

- Causa: la corrección anterior protegió el objeto de negocio, pero confundió artículo concreto con categoría única.
- Componentes actualizados: biblioteca de feature, criterio de Vendo Mis Cosas y calibración editorial.

## Prueba de no regresión

- Caso(s) en `evals/cases.jsonl`: `seed-105`.
- Señal editorial o run invalidado: `rej-vmc-032`; invalida los H1 por categoría del run de titulares anterior.
- Workflow y gates que lo cargan: workflow → biblioteca Vendo Mis Cosas → coherencia comercial → criterio de H1 paraguas → salida.

## Validación

- Smoke test: pendiente de ejecutar.
- Run records: los próximos titulares usan objeto amplio y reservan categorías para resolución/bloques posteriores.
- Resultado: `GO_INTEGRATION`

## Siguiente paso

- Solo con `GO_INTEGRATION`: volver a ejecutar modo titulares.
