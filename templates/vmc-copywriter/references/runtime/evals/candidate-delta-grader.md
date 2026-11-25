# Evaluador de delta entre candidatos

## Propósito

Evitar que una “nueva versión” conserve frases débiles del candidato anterior solo porque conserva la estructura de la pieza fuente.

## Regla

La jerarquía, los hechos, los pasos, las categorías y los CTAs existentes pertenecen a la fuente y deben preservarse. El wording de un candidato anterior no pertenece a la fuente.

Cuando el editor pide una nueva versión tras feedback, comparar cada campo visible con el candidato anterior:

1. Cada línea que recibió crítica directa debe reemplazarse, no retocarse.
2. Una línea no criticada puede conservarse solo si es un hecho, término canónico, etiqueta de la fuente o señal editorial explícitamente positiva.
3. Si una línea se conserva por una señal positiva parcial, declararlo y rehacer los bloques que la rodean desde la nueva apuesta; una señal parcial no autoriza a reciclar una landing completa.
4. La nueva versión debe mostrar un cambio de premisa, desarrollo o mecanismo de persuasión, no una redistribución de las mismas frases.
5. Una frase propuesta por el editor durante una corrección es evidencia de criterio, no copy reutilizable por defecto. El candidato siguiente debe traducir el patrón aprendido a una formulación original, excepto cuando el editor solicite expresamente conservar esa frase.

## Resultado

```text
Candidato anterior:
Feedback aplicable:
Campos reemplazados:
Campos conservados y justificación:
Delta de idea / desarrollo:
Resultado: EVIDENCE_READY / REWRITE
```

`EVIDENCE_READY` exige que todo arrastre textual tenga justificación explícita. Una nueva versión que conserva copy débil de un candidato previo recibe `REWRITE`.
