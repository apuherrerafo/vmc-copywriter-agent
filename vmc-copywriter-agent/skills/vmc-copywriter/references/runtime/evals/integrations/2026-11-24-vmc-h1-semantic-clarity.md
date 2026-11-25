# Integration ID

`2026-11-24-vmc-h1-semantic-clarity`

## Corrección editorial

- Feedback: `¡Estrenaste algo! Sácale provecho a lo que reemplazaste.` se entiende poco. El editor explicó que el H1 debe hacer visible desde arriba el tipo de acción, aunque su ejemplo aún no sea el copy deseado.
- Alcance: reusable para Vendo Mis Cosas.

## Clasificación y destinos

- Causa: al evitar sobrecargar el H1, el sistema permitió que escena y payoff quedaran abstractos. Faltaba una prueba explícita de claridad semántica autónoma.
- Componentes actualizados: eval Vendo Mis Cosas, skill landing, calibración editorial, regresión y run rechazado.

## Prueba de no regresión

- Caso(s) en `evals/cases.jsonl`: `seed-082`.
- Señal editorial o run invalidado: `rej-vmc-021`; `2026-11-24-vendo-mis-cosas-estreno-aprovecha.md` queda `REJECTED`.
- Workflow y gates que lo cargan: `copywriter-workflow` → landing VMC → `commercial-coherence-grader.md` → `vendo-mis-cosas-conversion.md` criterio 11 → salida.

## Validación

- Smoke test: `validate-agent-integration.ps1` con este registro; verifica rutas, gates y JSONL.
- Run records: los dos extremos quedan bloqueados: H1 sobrecargado y H1 ambiguo.
- Resultado: `GO_INTEGRATION`

## Siguiente paso

- Solo con `GO_INTEGRATION`: probar un H1 breve que diga acción u objeto sin volver a cargar mecanismo y condiciones.
