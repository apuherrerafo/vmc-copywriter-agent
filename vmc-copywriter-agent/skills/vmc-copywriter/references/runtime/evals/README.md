# Evals de VMC Copywriter

## Gates activos

1. `hard-gates.md`: hechos, legalidad, estructura fuente e integración de feedback.
2. `commercial-coherence-grader.md`: una tesis comercial desde apertura hasta CTA.
3. `decision-readiness-grader.md`: relevancia contextual, situaciones y objeciones.

## Criterios de evidencia

Los graders específicos siguen siendo la fuente de criterio de cada gate; no son rondas separadas del workflow: `factual-grader.md`, `source-structure-grader.md`, `persuasion-evidence-grader.md`, `opening-continuity-grader.md`, `headline-grader.md`, `big-idea-grader.md`, `section-heading-grader.md`, `body-persuasion-grader.md`, `motivation-coverage-grader.md`, `cta-continuity-grader.md`, `language-integrity-grader.md`, `conversion-energy-grader.md`, `vendo-mis-cosas-conversion.md` cuando aplique, `conversion-grader.md`, `rubric.md`, `reference-fidelity-grader.md`, `audience-grader.md`, `situational-panel.md` y `decision-red-team.md`.

## Evidencia histórica
- `editorial-calibration/`: juicios explícitos del editor; no son autoevaluaciones.
- `cases.jsonl`: regresiones de comportamiento.
- `runs/`: evidencia histórica de ejecuciones; no es fuente creativa por sí sola.

## Regla de estado

Los runs nuevos usan únicamente:

- `STRUCTURAL_PASS`: evidencia, gates y calibración editorial suficiente documentadas; no significa conversión real.
- `CALIBRATION_REQUIRED`: gates internos documentados, pero aún faltan señales editoriales relevantes. Puede presentarse únicamente como propuesta, nunca como final o lista.
- `BLOCKED_FOR_CONTEXT`: falta un hecho material.
- `REJECTED`: el editor o una compuerta invalidó el candidato.

Nunca usar `PASSED` como certificación de calidad o conversión.
