# Integration ID

`2026-11-24-vmc-headline-load`

## Corrección editorial

- Feedback: el título quedó enredado. El editor pidió corregir, pulir y volver a probar.
- Alcance: reusable para aperturas de Vendo Mis Cosas; el principio de carga legible puede orientar otros canales mediante el gate de headline.

## Clasificación y destinos

- Causa: una regla anterior obligaba a incluir demasiados elementos en el H1. El sistema optimizó cobertura de criterios y perdió impacto y lectura de un golpe.
- Componentes actualizados: eval Vendo Mis Cosas, skill landing, calibración editorial, caso de regresión y run rechazado.

## Prueba de no regresión

- Caso(s) en `evals/cases.jsonl`: `seed-081`.
- Señal editorial o run invalidado: `rej-vmc-020`; `2026-11-24-vendo-mis-cosas-estreno-rinde.md` queda `REJECTED`.
- Workflow y gates que lo cargan: `copywriter-workflow` → landing VMC → `commercial-coherence-grader.md` → `vendo-mis-cosas-conversion.md` criterio 10 → salida.

## Validación

- Smoke test: `validate-agent-integration.ps1` con este registro; comprueba rutas, gates y JSONL.
- Run records: el H1 rechazado queda excluido; el próximo separará H1 breve de resolución inmediata.
- Resultado: `GO_INTEGRATION`

## Siguiente paso

- Solo con `GO_INTEGRATION`: crear una nueva apertura breve desde la misma situación, sin reciclar ni alargar la frase rechazada.
