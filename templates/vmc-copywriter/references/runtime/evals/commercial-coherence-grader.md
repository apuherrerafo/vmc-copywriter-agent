# Gate de coherencia comercial

## Propósito

Verificar que la pieza completa sostenga una sola apuesta comercial: una situación humana reconocible, una consecuencia que importa, un mecanismo verificable de VMC y una acción coherente. Evita tanto el copy frío como la intensidad sin verdad.

## Criterios que consulta

Usa solo los módulos pertinentes al canal, sin convertirlos en pasos independientes:

- apertura: `persuasion-evidence-grader.md`, `opening-continuity-grader.md`, `headline-grader.md`;
- idea y eficacia de la pieza: `big-idea-grader.md`, `conversion-grader.md`, `rubric.md`;
- jerarquía del mensaje: `message-hierarchy-grader.md`;
- desarrollo: `section-heading-grader.md`, `body-persuasion-grader.md`, `motivation-coverage-grader.md`, `cta-continuity-grader.md`;
- superficie verbal y continuidad de frase: `language-integrity-grader.md`;
- presión comercial sustentada: `conversion-energy-grader.md`;
- cambio real entre candidatos, cuando exista feedback: `candidate-delta-grader.md`;
- Vendo Mis Cosas, solo cuando corresponda: `vendo-mis-cosas-conversion.md`;
- precedente aprobado, solo cuando exista: `reference-fidelity-grader.md`.

## Método

1. Formula la cadena `situación → consecuencia/deseo → mecanismo verificable → acción` y compárala con la emoción/decisión explícita del brief. Si la emoción pedida no puede reconocerse mediante palabras del candidato, `REWRITE`; no basta con nombrarla en el rationale.
2. Comprueba que apertura y línea siguiente crean reconocimiento del producto o acción sin caer en una explicación seca. Antes de aprobar, registra una traza donde el **título por sí solo** aporte una escena, elección o consecuencia personal concreta; una frase del tipo `X puede convertirse en dinero` no aprueba si el dinero solo nombra el beneficio y el lector tendría que esperar al subtítulo para sentir por qué importa.
3. Antes de evaluar deseo o FOMO, aplica `language-integrity-grader.md`. Una frase que suena forzada, tiene un referente impreciso, rompe la lógica entre oraciones o necesita explicación del evaluador recibe `REWRITE`; no puede compensarse con una buena estrategia.
4. Aplica `conversion-energy-grader.md`. Una pieza factual y natural, pero sin transformación, deseo, costo de oportunidad o presión honesta perceptible, recibe `REWRITE`; no puede aprobar solo por ser clara.
5. Si la feature es Vendo Mis Cosas, aplica `vendo-mis-cosas-conversion.md` y lee `knowledge/precedents/vinted-vmc-translation.md`. Su resultado no se transfiere a otros features.
6. Aplica `message-hierarchy-grader.md`: comprueba la cadena razón humana → cambio → mecanismo → acción, que cada elemento tenga un trabajo propio y que fuentes externas se usen solo como método.
7. Revisa que cada bloque visible avance esa misma decisión y conserve su función fuente.
8. Comprueba que cada CTA es breve, disponible y consecuencia del bloque previo. Si un CTA podría colocarse sin cambios debajo de cualquier bloque de la misma landing, recibe `REWRITE`, aunque sea una acción real.
9. Comprueba que emoción, FOMO, humor o exclamación solo aparezcan cuando añaden significado verdadero; nunca como sustituto de tensión, deseo o mecanismo.
10. Cuando el editor pidió una nueva versión, aplica `candidate-delta-grader.md`: conserva la estructura fuente, no el wording del candidato anterior, salvo hechos o una señal positiva explícita.

## Salida interna

```text
Apuesta: situación → cambio → mecanismo → acción
Emoción/decisión pedida y evidencia literal:
Apertura (si aplica): EVIDENCE_READY / REWRITE / VETO / N/A
Traza de apertura: situación humana / consecuencia personal / emoción o alerta / puente al mecanismo
Integridad lingüística: NATURAL / REWRITE / VETO + evidencia literal
Energía de conversión: ENERGÍA_LISTA / REWRITE / VETO + palanca y límite factual
Vendo Mis Cosas (si aplica): VMC_CONVIERTE / REWRITE / VETO
Desarrollo y títulos: EVIDENCE_READY / REWRITE / VETO
Motivaciones (si aplica): EVIDENCE_READY / REWRITE / VETO / N/A
CTA (si aplica): EVIDENCE_READY / REWRITE / VETO / N/A
Referencia aprobada (si aplica): EVIDENCE_READY / REWRITE / VETO / N/A
Resultado: EVIDENCE_READY / REWRITE / VETO
Qué debe cambiar de la apuesta:
```

`EVIDENCE_READY` exige que todos los elementos aplicables aprueben y que la traza de apertura se sostenga con palabras del candidato, no con una explicación posterior del evaluador. Un fallo de lenguaje, apertura, cuerpo o CTA obliga a cambiar premisa, distribución o mecanismo; no se resuelve con sinónimos ni puntuación.
