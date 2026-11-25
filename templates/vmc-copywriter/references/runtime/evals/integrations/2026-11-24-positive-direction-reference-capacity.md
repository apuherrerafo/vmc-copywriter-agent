# Integration ID

`2026-11-24-positive-direction-reference-capacity`

## Corrección editorial

- Feedback: el último enfoque mejoró bastante. El editor quiere mantener esta línea estructural y aumentar la capacidad/contexto conectado a Vinted, e-commerce y los correos, sin dispersar el agente.
- Alcance: reusable para Vendo Mis Cosas y como patrón de uso responsable de referencias en otras features.

## Clasificación y destinos

- Causa: las referencias existían, pero sus papeles no estaban explicitados dentro de una sola cadena aplicada a toda la landing.
- Componentes actualizados: biblioteca de feature, skill landing, calibración parcial y regresión de cuerpo.

## Prueba de no regresión

- Caso(s) en `evals/cases.jsonl`: `seed-088`.
- Señal editorial: `cal-vmc-024` es positiva parcial; no equivale a aprobación final ni desbloquea `STRUCTURAL_PASS`.
- Workflow y gates que lo cargan: concepto fuente → arquitectura de referencia → landing por bloques → fidelity/body graders → juez humano simulado → salida.

## Validación

- Smoke test: `validate-agent-integration.ps1` con este registro; comprueba estructura, wiring y JSONL.
- Run records: los próximos runs VMC deben trazar el papel de Valoriza, Vinted y e-commerce cuando esas referencias apliquen.
- Resultado: `GO_INTEGRATION`

## Siguiente paso

- Solo con `GO_INTEGRATION`: continuar iterando la landing desde esta dirección positiva, sin declararla todavía final.
