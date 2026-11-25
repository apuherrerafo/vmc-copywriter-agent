# Ciclo de feedback, guardrails y evals

## Objetivo

Cada corrección material del editor debe mejorar el sistema y reducir la posibilidad de repetir el error. El agente no debe convertir ciegamente cada comentario en una regla global: primero identifica la causa correcta.

## Flujo

```text
Error observado
→ clasificar la causa
→ corregir la pieza actual
→ crear un caso de regresión en evals
→ actualizar el componente correcto
→ ejecutar el caso en futuras evaluaciones
```

## Enrutamiento de correcciones

| Tipo de error | Destino principal | ¿Crear eval? |
|---|---|---|
| Hecho de producto, feature o término mal entendido | `knowledge/library/` o `sources/` | Sí |
| Promesa falsa, incumplimiento de T&C, lenguaje prohibido o riesgo reputacional | `guardrails/` | Sí |
| Error de análisis de URL, imagen o jerarquía de copy | `.agents/skills/audit-copy/` | Sí |
| Error propio de un canal: email, landing, post, historia o UX | Skill del canal | Sí |
| Copy seguro pero genérico, plano o sin razón para actuar | `evals/commercial-coherence-grader.md` + skill del canal | Sí |
| Copy informativo/frío que omite emoción, heurística o FOMO válido | `knowledge/principles/emotional-levers.md` + `evals/commercial-coherence-grader.md` + skill del canal | Sí |
| Copy correcto pero defensivo: explica sin transformar, no activa deseo, presión ética ni una situación comercial tangible | `evals/conversion-energy-grader.md` + `evals/commercial-coherence-grader.md` + skill del canal | Sí |
| El sistema declara un resultado listo pese a calibración editorial insuficiente | `evals/quality-loop.md` + validador del workflow + `AGENTS.md` | Sí |
| El copy conoce la palanca, pero no logra convertirla en escena, consecuencia y mecanismo | `knowledge/precedents/headline-pattern-library.md` + `evals/commercial-coherence-grader.md` | Sí |
| El copy usa emoción o FOMO como adorno, carece de insight humano o acumula heurísticas | `knowledge/research/consumer-persuasion-evidence.md` + `evals/commercial-coherence-grader.md` | Sí |
| El título tiene emoción pero el cuerpo vuelve a ser tutorial, genérico o pierde tensión | `knowledge/principles/feature-to-feeling.md` + `evals/commercial-coherence-grader.md` + skill del canal | Sí |
| Una motivación legítima monopoliza la pieza o las motivaciones se apilan sin una tesis | `knowledge/principles/motivation-portfolio.md` + `evals/motivation-coverage-grader.md` + skill del canal | Sí |
| La apertura usa un dolor particular para definir una feature amplia y el lector no entiende el producto/acción desde el inicio | `headline-development.md` + `evals/commercial-coherence-grader.md` | Sí |
| El titular activa una emoción y la línea siguiente cae a una explicación seca de la feature | `evals/commercial-coherence-grader.md` + `headline-development.md` + skill del canal | Sí |
| CTA genérico, repetido o ajeno al bloque que lo precede | `evals/commercial-coherence-grader.md` + skill del canal | Sí |
| Copy con gramática forzada, referentes ambiguos, metáfora vacía o salto lógico entre H1, resolución y CTA | `evals/language-integrity-grader.md` + `evals/commercial-coherence-grader.md` | Sí |
| Título de bloque seco, categórico o sin conexión comercial; registro institucional para copy de consumo | `knowledge/voice/negociante-directo.md` + `evals/commercial-coherence-grader.md` + skill del canal | Sí |
| La reescritura inventa bloques, dolores, CTAs o un orden que la pieza fuente no tiene | `.agents/skills/audit-copy/` + `evals/source-structure-grader.md` + skill del canal | Sí |
| Un título o cuerpo solo anuncia una feature, categoría o mecánica sin una razón comercial concreta | `knowledge/voice/negociante-directo.md` + `evals/section-heading-grader.md` + `evals/body-persuasion-grader.md` | Sí |
| El agente transporta el ángulo emocional de una feature a otra | `knowledge/principles/feature-to-feeling.md` + knowledge de la feature destino | Sí |
| Entrega de copy sin haber ejecutado/registrado el workflow | `AGENTS.md` + `.agents/skills/copywriter-workflow/` | Sí |
| Prioridad, formato o comportamiento transversal equivocado | `AGENTS.md` o la skill aplicable | Sí |
| Preferencia puntual de una campaña | Solo la tarea actual | Solo si se repite |

## Regla de guardrail

Un guardrail se crea o modifica cuando la corrección significa: **“esto nunca debe ocurrir”**. Ejemplos: inventar financiamiento, usar `remate`, presentar a VMC como vendedor o usar escasez falsa.

Una preferencia creativa, un ángulo de campaña o una frase aislada no se convierte automáticamente en guardrail.

## Caso de regresión

Todo caso de eval debe guardar:

- input original o una versión anonimizada;
- contexto/finalidad entregada por el editor;
- comportamiento incorrecto observado;
- comportamiento esperado;
- componente actualizado;
- severidad: crítica, alta, media o baja.

Los casos se almacenarán en `evals/cases.jsonl` cuando se cree el primer conjunto de pruebas.

## Aprobación editorial

El editor revisa los cambios permanentes cuando la corrección tiene alcance legal, de marca, de tono o de producto. Ante duda, el agente propone el destino del cambio y pregunta antes de consolidarlo.
