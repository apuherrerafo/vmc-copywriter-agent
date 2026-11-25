# Integration ID

`2026-11-24-emotion-is-canonical-brief-direction`

## Corrección editorial

- Feedback: toda mejora debe partir de la emoción/decisión que el editor quiere activar. Para la landing de **Vendo Mis Cosas**, la emoción pedida es FOMO de valor inmovilizado: algo propio sin uso contiene una oportunidad económica que no se materializa mientras no se publique. La finalidad es generar ganas de publicar; la persona define su expectativa de venta, recibe propuestas y negocia.
- Alcance: reusable para cualquier pieza comercial; aplicación específica a Vendo Mis Cosas.

## Clasificación y destinos

- Causa: el workflow registraba dirección, tensión y emoción primaria, pero no exigía que la emoción indicada por el editor se resolviera como dirección canónica y fuera verificada contra el candidato.
- Componentes actualizados: `evals/strategy-sheet.md`, `copywriter-workflow`, skill `landing`, `knowledge/library/vendo-mis-cosas.md`, `evals/vendo-mis-cosas-conversion.md`, `evals/commercial-coherence-grader.md`, el script de smoke test y regresión `seed-090`.

## Prueba de no regresión

- Caso(s) en `evals/cases.jsonl`: `seed-090`.
- Señal editorial o run invalidado: toda propuesta de Vendo Mis Cosas que privilegie ordenar espacio o dinero abstracto y no active FOMO de valor inmovilizado queda invalidada cuando ese sea el brief.
- Workflow y gates que lo cargan: brief → estrategia con emoción canónica → ruta Vendo Mis Cosas de landing → coherencia comercial + conversión Vendo Mis Cosas → salida.

## Validación

- Smoke test: `validate-agent-integration.ps1` con este registro; comprueba estructura, wiring y JSONL.
- Run records: todo nuevo run registra la emoción/decisión pedida y evidencia literal en el candidato.
- Resultado: `GO_INTEGRATION`

## Siguiente paso

- Solo con `GO_INTEGRATION`: si el editor pide una nueva propuesta, ejecutar el workflow desde el brief y evaluar que la emoción solicitada sea reconocible en el copy.
