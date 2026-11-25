# Integration ID

2026-11-25-vendo-mis-cosas-more-headline-routes

## Corrección editorial

- Feedback: la versión FOMO 70 no queda aprobada; el editor pide más opciones antes de elegir una dirección.
- Alcance: campaña Vendo Mis Cosas, calibración de hero.

## Clasificación y destinos

- Causa: falta una señal editorial positiva suficiente para desarrollar otra landing completa.
- Componentes actualizados: calibración editorial, regresión de modo titulares y run anterior invalidado como baseline creativo.

## Prueba de no regresión

- Caso(s) en `evals/cases.jsonl`: `seed-103`.
- Señal editorial o run invalidado: `cal-vmc-034`; el run `2026-11-25-vendo-mis-cosas-fomo-70` no puede reutilizarse como baseline de wording.
- Workflow y gates que lo cargan: workflow paso 6 y skill landing → modo titulares → calibración antes de cuerpo.

## Validación

- Smoke test: pendiente de ejecutar.
- Run records: la próxima salida es solo modo titulares y conserva `CALIBRATION_REQUIRED`.
- Resultado: `GO_INTEGRATION`

## Siguiente paso

- Solo con `GO_INTEGRATION`: ejecutar modo titulares para la pieza.
