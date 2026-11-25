# Integration ID

2026-11-25-vendo-mis-cosas-object-not-house

## Corrección editorial

- Feedback: el negocio corresponde a las cosas que hay en casa, nunca a la casa misma.
- Alcance: reusable para Vendo Mis Cosas en todos los canales.

## Clasificación y destinos

- Causa: el copy convirtió el escenario doméstico en el objeto de valor comercial.
- Componentes actualizados: biblioteca de feature, criterio específico de Vendo Mis Cosas y calibración editorial.

## Prueba de no regresión

- Caso(s) en `evals/cases.jsonl`: `seed-104`.
- Señal editorial o run invalidado: `rej-vmc-031`; invalida las rutas de titulares que personifican la casa.
- Workflow y gates que lo cargan: workflow → biblioteca Vendo Mis Cosas → coherencia comercial → evaluador Vendo Mis Cosas → salida.

## Validación

- Smoke test: pendiente de ejecutar.
- Run records: las nuevas rutas de titular deben nombrar o hacer inequívoco un artículo propio.
- Resultado: `GO_INTEGRATION`

## Siguiente paso

- Solo con `GO_INTEGRATION`: volver a ejecutar modo titulares.
