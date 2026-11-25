# Loop bloqueante de calidad

## Propósito

Convertir los evaluadores en una ejecución real: ningún copy comercial se entrega después de un único borrador si aún falla verdad, deseo, decisión o calibración de voz.

## Secuencia obligatoria

```text
1. Extraer verdad comercial, mapa fuente si existe y estrategia: tensión + ganancia + costo honesto de postergar + mecanismo + control.
2. Diseñar la apertura y el desarrollo desde una sola apuesta; la línea que sigue al hook debe continuar su emoción antes de aterrizar el mecanismo.
3. Redactar un candidato completo.
4. Correr `hard-gates.md`: factual/legal, fidelidad fuente e integración de feedback.
5. Correr `commercial-coherence-grader.md`: apertura, gran idea, cuerpo, motivaciones, referencias y CTA según correspondan.
6. Correr `decision-readiness-grader.md`: audiencia contextual, seis situaciones y red team.
7. ¿Los tres gates aprueban y existe calibración editorial suficiente para declarar el resultado listo?
   ├─ Sí → entregar como `STRUCTURAL_PASS`
   ├─ Gates pasan, pero falta calibración → entregar solo como `CALIBRATION_REQUIRED`, sin declararlo final, ganador ni listo
   └─ No → volver a la apuesta y reescribir
```

## Reglas de reescritura

- Si falla verdad o legalidad, eliminar/condicionar el claim antes de buscar más intensidad.
- Si falla `conversion-grader`, cambiar la idea de fondo, la tensión o el mecanismo; cambiar adjetivos, sinónimos o signos no cuenta como reescritura.
- Si falla `audience-grader` o `decision-red-team`, hacer concreta la ganancia, el control, el costo de postergar o la objeción de la perspectiva afectada.
- Si una ruta creativa falla dos veces, descartar ese ángulo y probar otra palanca o estructura. No reciclarlo con pequeños cambios.
- El loop continúa hasta aprobar o hasta que falte un hecho material que no puede inferirse con seguridad. Solo ese segundo caso justifica preguntar al editor.

## Criterio de salida

Solo se entrega cuando se cumplen todos:

- `hard-gates.md`: `PASS`, sin claim material no verificado, cambio estructural no pedido ni feedback pendiente de integrar;
- `commercial-coherence-grader.md`: `EVIDENCE_READY`, sin veto y con cadena humana verificable de apertura a acción;
- `decision-readiness-grader.md`: `READY`, mínimo 4 de 6 `MOVERÍA_DECISIÓN`, dos razones concretas distintas y ninguna objeción material abierta.

El resultado de estas compuertas es `STRUCTURAL_PASS` únicamente cuando también hay calibración editorial suficiente para la campaña. Si los gates internos pasan pero faltan señales editoriales relevantes, el estado obligatorio es `CALIBRATION_REQUIRED`. Este estado permite mostrar una propuesta para decisión del editor, pero prohíbe llamarla final, aprobada, ganadora, lista o convertidora.

## Límite de la evaluación

Este loop evalúa calidad persuasiva probable; no puede prometer conversión real. Cuando haya tráfico suficiente, el resultado se valida con la métrica del canal y A/B testing.
