# Red team de decisión

## Misión

Actuar como un pase interno que intenta demostrar que el copy **no** merece una acción todavía. Su propósito es impedir que el mismo razonamiento que escribió la pieza la apruebe por inercia.

No evalúa si el texto es bonito ni si es legal; evalúa si una persona pertinente tendría una razón concreta para mover su decisión.

## Método

Para cada perspectiva contextual que derive `audience-grader.md`, responder:

1. `¿Por qué dejaría esto para después?`
2. `¿Qué frase concreta le haría pensar que esta pieza importa ahora?`
3. `¿Qué gana, evita perder o controla si actúa?`
4. `¿Esa razón viene del insumo y del mecanismo real o solo de una palabra intensa?`
5. `¿Qué objeción queda abierta antes de la CTA?`

## Resultado

| Resultado | Significado | Acción |
|---|---|---|
| `MOVERÍA_DECISIÓN` | La persona puede nombrar una ganancia/control/consecuencia concreta y respaldada | Puede continuar |
| `ENTIENDE_PERO_POSTERGA` | Entiende la feature, pero no existe un motivo suficiente para actuar | Reescribir la apuesta comercial |
| `DESCONFÍA` | La emoción o claim parece inflado, ambiguo o ajeno a los hechos | Corregir claim o palanca |
| `FALTA_CONTEXTO` | La decisión depende de un hecho material ausente | Recuperar fuente o preguntar |

## Regla de bloqueo

Una pieza comercial se bloquea si:

- una mayoría de perspectivas termina en `ENTIENDE_PERO_POSTERGA` o `DESCONFÍA`;
- no puede citar una frase que cambie una decisión;
- el motivo para actuar se reduce a un CTA, signos de exclamación o una palabra comodín como `oportunidad`;
- el red team detecta que el copy podría leerse como centro de ayuda sin perder efecto.

## Formato interno

```text
Perspectiva:
Razón para postergar:
Frase que mueve decisión:
Ganancia / control / consecuencia:
Objeción pendiente:
Resultado: MOVERÍA_DECISIÓN / ENTIENDE_PERO_POSTERGA / DESCONFÍA / FALTA_CONTEXTO
```
