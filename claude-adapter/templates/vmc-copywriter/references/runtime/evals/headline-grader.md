# Headline gate

## Purpose

Block headlines that are merely clear, grammatically strong or emotionally adjacent. This gate is stricter than the general conversion grader because the opening carries the commercial attention job.

## Required evidence

Evaluate the H1/subject/hook together with its next line, the campaign objective, product facts, selected emotional lever, global-pattern route and rejected patterns. Never score it in isolation from the resolution.

Before scoring, write this trace internally:

```text
Human situation:
Primary emotional lever:
Honest consequence or desired change:
Pattern route (if used):
Verified VMC mechanism:
Product/action recognition from opening package:
Non-promise boundary:
```

If the candidate cannot complete this trace, return `REWRITE`. A title cannot earn intensity merely by adding a question, exclamation or a generic statement about money, value, selling or space.

## Hard vetoes

Return `VETO` when the line:

- explains the feature, category or steps instead of opening a commercial thought;
- relies on a generic noun (`valor`, `oportunidad`, `dinero`, `venta`, `espacio`) without a scene, choice, contrast or consequence;
- could open an unrelated marketplace with no material change;
- has emotional punctuation but no changed belief or personal stake;
- copies or semantically repeats an editor-rejected direction;
- needs an unverified claim to make the promise feel meaningful.
- names a tension but leaves it emotionally inert because no human consequence, desire or decision is made personal.
- uses cushioning language such as `puede ayudarte`, `puede aportar`, `segunda utilidad` or an equivalent as the emotional peak, instead of giving the reader a felt consequence or desire.
- depends on aspirational abstractions such as `haz espacio`, `renueva` or `lo que sí quieres` without a recognizable scene, desire or consequence that makes the aspiration personal.
- makes a broad feature intelligible only through one specific pain, so a reader cannot tell from the opening package what product/action the piece is offering.
- has a resolving line that abandons the emotional premise and merely lists feature capabilities, even if the H1 itself is strong.
- spends the H1 on a neutral setup or scene and leaves the commercial payoff as a weak second thought. A conversational lead-in may create recognition, but the H1 itself must remain the opening's strongest selling thought.
- exceeds a single visual read in a landing without an explicit source-layout justification. By default, an H1 has one idea and no more than 12 words; shortening may not remove its commercial payoff.

## Scorecard

For each dimension, record concrete evidence from the candidate and its resolving line. This evaluator can block a weak opening; it cannot certify that a human will find it strong or that it will convert.

| Dimension | 5 means |
|---|---|
| Stop power | The target reader experiences an immediate interruption, recognition or tension. |
| Personal stakes | The line makes a meaningful gain, cost, desire or control personally relevant. |
| Fresh reframe | It changes how the reader sees the starting situation; it is more than a polished benefit. |
| Concrete imagery | It evokes a visible scene, behavior, decision or consequence rather than abstractions. |
| Open loop | The next line is necessary and resolves the curiosity with speed and clarity. |
| VMC ownership | The premise becomes distinctive through VMC's verified mechanism, not generic marketplace wording. |
| Truth | Every emotional implication remains within what VMC can actually enable. |
| Affective activation | The reader can name an immediate alert, desire, relief, anticipation or uncomfortable recognition before the mechanism appears. |
| Product recognition | The H1 plus immediate resolving line lets the target reader understand —directly or by natural inference from the selected scene/pain— the category of action/product and why it is relevant, without requiring the body to reveal it. |

## Reader simulation

Use six relevant internal situations. At least five must answer all three questions affirmatively:

1. `Esto habla de algo que me pasa o quiero.`
2. `Quiero leer la siguiente línea para entender qué puedo hacer.`
3. `La respuesta posterior me parece creíble.`

## Result

```text
Candidate:
Changed belief:
Resolution line:
Vetoes:
Scores: stop / stakes / reframe / imagery / loop / ownership / truth / activation / recognition
Reader simulation: N/6
Emotional trace: situation / lever / consequence / pattern / mechanism / boundary
Result: EVIDENCE_READY / REWRITE / VETO
Reason for next iteration:
```

`EVIDENCE_READY` requires no veto, evidence for every dimension and at least 5/6 relevant reader situations. A title which obtains `REWRITE` cannot become the campaign opening by compensating with stronger body copy. Editorial approval comes only from `evals/editorial-calibration/`.
