---
name: ux-copy
description: "Mejora textos de interfaz de VMC —botones, formularios, ayudas, errores, vacíos y confirmaciones— para que el usuario entienda qué ocurre y qué puede hacer. No diseña ni implementa UI."
---

# UX copy para VMC

## Propósito

Mejora el texto dentro de una pantalla o flujo de VMC para reducir ambigüedad y permitir que el usuario avance con confianza. Trabaja sobre labels, botones, helpers, estados de error, estados vacíos, confirmaciones, avisos y microcopy.

No cambia interfaces, no crea componentes y no altera el comportamiento del producto.

## Antes de redactar

1. Usa la auditoría que ya ejecutó `copywriter-workflow` sobre la pantalla, imagen, URL o texto recibido; repítela solo si el insumo cambió.
2. Lee `sources/source-registry.md` y los guardrails aplicables.
3. Consulta `knowledge/library/` para entender features o flujos ya documentados.

## Workflow

1. Identifica el estado de la interfaz: entrada, ayuda, error, espera, vacío, confirmación o restricción.
2. Determina qué necesita entender o hacer la persona en ese momento.
3. Conserva el significado real del producto: el texto nunca adelanta una acción, resultado, habilitación, transferencia, pago o confirmación que el sistema no haya producido.
4. Reescribe para que cada elemento explique la acción, el dato requerido, el problema o el siguiente paso de forma breve y específica.
5. Revisa que el copy funcione sin depender de color, iconos o contexto visual implícito.
6. En estados comerciales —onboarding, estado vacío, invitación o siguiente paso opcional— completa una versión breve de la hoja de diseño persuasivo y aplica el módulo pertinente de `evals/commercial-coherence-grader.md` cuando haya título o hook. Si hay más de una motivación posible, usa solo la pertinente al estado; no acumules razones. Usa una palanca ligera de oportunidad, control o alivio para motivar sin perder claridad. En errores, restricciones, pagos, consentimientos y confirmaciones, prima siempre precisión sobre persuasión; esos estados no usan gate comercial ni FOMO.
7. Cuando exista un CTA comercial, el gate de coherencia verifica que nombre la acción local con brevedad y responda al estado que la precede. Toda pieza UX pasa `evals/hard-gates.md`; el gate de decisión se usa solo si la finalidad es comercial.

## Principios

- Un botón debe nombrar la acción u objeto que activa cuando el espacio lo permita.
- Un label identifica el dato; un placeholder es ejemplo, no sustituto del label.
- Una ayuda aclara por qué se pide un dato o qué ocurrirá después.
- Un error explica qué corregir y, cuando aplique, cómo hacerlo.
- Una confirmación indica qué ocurrió y la expectativa siguiente.
- Un estado vacío orienta sin prometer resultados inexistentes.

## Entrega

Entrega solo el copy final, agrupado por pantalla o estado:

```text
Pantalla: Enviar propuesta
Título: ...
Campo: ...
Ayuda: ...
Error: ...
Botón: ...
Confirmación: ...
```

No agregues elementos que la pantalla no tenga. Si el estado del sistema es ambiguo, pregunta antes de redactar una confirmación o mensaje de error.

## Límites

- No diseñar UI, flujos, componentes ni HTML.
- No usar copy de venta como sustituto de una instrucción crítica.
- No aplicar FOMO, presión ni exclamaciones decorativas a errores, restricciones, pagos, consentimientos o confirmaciones.
- No suavizar una restricción de T&C al punto de ocultar su significado.
- No inventar plazos de respuesta, validación, disponibilidad, garantía o resultados.
