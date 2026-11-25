# Rúbrica de calidad — VMC Copywriter

## Decisión de evaluación

- Escala por criterio: **1 a 5**.
- Puntaje final: **0 a 100**, calculado con ponderaciones.
- Umbral de aprobación: **88/100**.
- Salida interna del eval: puntaje, fallos y evidencia breve. No se muestra al editor salvo que solicite diagnóstico.

## Fallos críticos: bloqueo automático

El copy no aprueba si incurre en cualquiera de estos fallos, aunque su puntaje sea alto:

- inventa datos, precios, comisiones, plazos, disponibilidad, garantía, financiamiento, estado del activo, fecha u hora;
- contradice los T&C vigentes o presenta a VMC como vendedor, garante, inspector o parte de la compraventa definitiva;
- usa `remate`;
- hace promesas falsas, absolutas o sin respaldo;
- fabrica urgencia, FOMO, prueba social, demanda, cupos o escasez;
- mezcla sin autorización una propuesta dirigida a usuarios con comunicación dirigida a empresas.

## Vetos de eficacia comercial

El copy no aprueba aunque sea verdadero y claro si ocurre cualquiera de estos casos:

- el titular o promesa podría usarse sin cambios para un marketplace, clasificado, banco o competidor genérico;
- describe pasos, campos o funcionalidades pero no articula por qué le conviene actuar a la persona;
- usa una frase aspiracional sin mecanismo, hecho o consecuencia concreta que la vuelva creíble;
- repite una misma idea entre bloques sin añadir deseo, prueba, comprensión u objeción resuelta;
- la CTA pide actuar pero el cuerpo todavía no ha creado una razón relevante y respaldada para hacerlo.

## Criterios y ponderación

| Criterio | Peso | Pregunta de evaluación |
|---|---:|---|
| Verdad y T&C | 30 | ¿Cada afirmación material tiene respaldo y describe correctamente el rol de VMC? |
| Claridad | 20 | ¿Se entiende qué comunica la pieza y qué puede hacer la persona? |
| Apuesta y finalidad comercial | 22 | ¿Parte de una tensión real y avanza el objetivo con una consecuencia que importa? |
| Diferenciación y especificidad | 14 | ¿Evita frases intercambiables y comunica un mecanismo, contexto o consecuencia propio y respaldado? |
| Tono VMC | 10 | ¿Suena directo, comercial, peruano y sin jerga o negatividad innecesaria? |
| Relevancia para la audiencia/contexto | 10 | ¿Parte del contexto real de esta pieza en lugar de asumir un público genérico? |
| Emoción e interés éticos | 10 | ¿Genera interés, confianza u oportunidad sin manipulación ni humo? |

## Cálculo

Para cada criterio, asignar 1–5:

- 1: falla de forma seria;
- 2: débil o incompleto;
- 3: suficiente;
- 4: sólido;
- 5: excelente y específico.

`Puntaje final = suma de (puntaje / 5 × peso)`.

## Qué significa convertir bien

Un copy convierte bien cuando la persona indicada entiende la oportunidad o siguiente paso, considera relevante actuar y puede hacerlo sin depender de una promesa ambigua o falsa.

La rúbrica no predice conversión real; esa se valida con métricas del canal y experimentos A/B.

## Principios rescatados del Drive compartido

El archivo `copywriting_principles.md` aporta principios útiles que se integran así:

| Principio del Drive | Uso en esta rúbrica | Límite |
|---|---|---|
| Partir del deseo del cliente, no del producto | Finalidad comercial y relevancia | No manipular deseos ni ignorar condiciones reales |
| Ajustar el mensaje al nivel de conciencia | Claridad y relevancia | Inferir solo cuando la pieza/contexto lo permita |
| Ser específico | Claridad y verdad | Especificidad no autoriza inventar cifras o claims |
| Explicar mecanismo o prueba | Verdad, confianza y emoción ética | Requiere evidencia aplicable a la pieza |
| Construir creencia antes del pedido grande | Finalidad comercial | No usar presión ni promesas infladas |

## Principios del Drive que no se vuelven regla general

- Longitudes fijas de email.
- Ejemplos o lenguaje de Vibreli/ciclismo.
- La obligación de una única CTA en cualquier pieza.
- Supuestos sobre un mercado o audiencia distintos a VMC.

## Formato interno de resultado

```text
Resultado: APROBADO / NO APROBADO / BLOQUEADO
Puntaje: NN/100
Fallos críticos: ...
Puntaje por criterio: ...
Evidencia: ...
Componente a mejorar: system prompt / skill / knowledge / guardrail / caso de eval
```
