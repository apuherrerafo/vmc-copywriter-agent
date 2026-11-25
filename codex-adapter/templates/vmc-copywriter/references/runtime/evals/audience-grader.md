# Audience grader — VMC Copywriter

## Objetivo

Evaluar si el copy se entiende, resulta relevante, genera confianza y orienta una acción posible para la audiencia definida por la pieza y el contexto actual.

Este grader no predice conversión real ni sustituye métricas o A/B tests.

## Panel contextual

No usa una lista fija de personas para todas las piezas. Para cada tarea, deriva de 3 a 5 perspectivas relevantes desde:

- finalidad de la pieza;
- feature o modalidad;
- tipo de activo;
- público indicado por el editor;
- objeciones visibles en el material;
- condiciones que cambian la decisión.

Si la audiencia no se puede inferir y cambiaría el mensaje, el sistema debe preguntar antes de redactar, no inventar una persona.

## Reacciones a evaluar

Para cada perspectiva, responder:

1. **Comprensión:** ¿entiende qué se ofrece o qué puede hacer?
2. **Relevancia:** ¿queda claro por qué esta pieza importa en su situación?
3. **Motivo para actuar:** ¿la propuesta crea una razón concreta y creíble para avanzar ahora, sin fabricar urgencia?
4. **Confianza:** ¿hay una afirmación que genera duda, presión o confusión?
5. **Siguiente paso:** ¿sabe qué acción existe y qué significa realizarla?
6. **Cambio de decisión:** completa la frase en primera persona: `Antes de leerlo pensaba ____. Ahora quiero avanzar porque ____.` Si no puede completarse con una razón específica, el copy solo informa.

Clasificar el resultado en una de estas reacciones:

- `ENTIENDE_Y_AVANZARÍA`;
- `ENTIENDE_PERO_NECESITA_INFO`;
- `ENTIENDE_PERO_NO_VE_VALOR`;
- `ENTIENDE_PERO_POSTERGA`;
- `NO_ENTIENDE_LA_PROPUESTA`;
- `DESCONFÍA_DE_UN_CLAIM`.

## Criterios de fallo

Marcar fallo cuando el mensaje:

- asume conocimiento que la perspectiva no posee;
- oculta una condición que altera la decisión;
- presenta a VMC con un rol incorrecto;
- intenta reemplazar información crítica con urgencia o emoción;
- hace que la persona entienda el flujo pero pueda postergar la acción porque el beneficio es intercambiable o irrelevante;
- repite palabras como `oportunidad`, `valor` o `venta` sin hacer concreta la recompensa, el riesgo de postergar o la decisión que cambia;
- usa una acción confusa o imposible para esa pieza.

## Gate de decisión

En una pieza comercial, el panel no aprueba si la mayoría de perspectivas termina en `ENTIENDE_PERO_NO_VE_VALOR` o `ENTIENDE_PERO_POSTERGA`. Debe haber al menos dos reacciones `ENTIENDE_Y_AVANZARÍA` y cada una debe poder expresar una razón diferente y específica para actuar.

Si el gate falla, reescribe la idea de fondo: concreta qué gana la persona, qué posibilidad perdería al postergar o qué control obtiene. No repitas `oportunidad` ni subas signos de exclamación como sustituto.

## Formato interno

```text
Perspectiva: ...
Contexto: ...
Reacción: ...
Evidencia: ...
Objeción o vacío: ...
Corrección sugerida: ...
```

## Uso de resultados

Los hallazgos del panel alimentan la rúbrica y los casos de regresión. Una reacción simulada es una hipótesis cualitativa; solo métricas reales del canal pueden validar conversión.
