---
name: landing
description: "Reescribe el copy de una landing de VMC por bloques, después de auditar la pieza y entender su finalidad. Úsala para landings existentes; no genera HTML, layout ni cambios de diseño."
---

# Copy para landing

## Propósito

Transforma una landing existente en copy comercial claro, específico y coherente con la finalidad indicada. Entrega texto listo para implementar por bloque; no modifica diseño, código ni estructura visual salvo que el editor pida explícitamente replantear una sección.

## Antes de redactar

1. Usa la auditoría que ya ejecutó `copywriter-workflow` sobre la URL, imagen o texto recibido; repítela solo si el insumo cambió.
2. Lee `sources/source-registry.md` y los guardrails aplicables.
3. Recupera conocimiento de `knowledge/library/` si reconoce una feature o flujo ya documentado.

## Workflow

1. Define la **apuesta comercial** con `knowledge/principles/feature-to-feeling.md`: situación actual de la persona → cambio que le importa → mecanismo verificable de VMC. Si falta una de las tres partes, recupera contexto o formula una pregunta material; no sustituyas ese vacío con un eslogan genérico ni con un ángulo heredado de otra feature. Si existen varias motivaciones confirmadas, usa `knowledge/principles/motivation-portfolio.md`: el hero conserva una tesis principal y los bloques pueden reconocer rutas distintas sin apilarlas en el titular.
   Antes de esa apuesta, crea un mapa de la landing fuente en su orden real. Trabaja solo títulos, subtítulos, cuerpos, CTAs, pasos, categorías y FAQs que ya existan. Puedes mejorar el título literal, pero cada bloque mantiene su función: “Cómo funciona” sigue haciendo entendible el flujo existente; categorías, comparación, prueba y FAQ siguen cumpliendo su papel. No agregues bloques para repartir dolores ni conviertas una corrección de copy en una propuesta de layout. Cuando el editor pide otra versión, conserva esa estructura fuente pero no recicles por inercia el wording del candidato anterior; aplica `candidate-delta-grader.md`.
2. Completa la hoja de diseño persuasivo en `knowledge/research/consumer-persuasion-evidence.md` y elige una palanca primaria de `knowledge/principles/emotional-levers.md`: oportunidad económica, costo de postergar, identidad implícita, control/autonomía, alivio, novedad u otra que esté respaldada. Añade como máximo una palanca secundaria. La emoción debe dirigir la pieza; la explicación del flujo la sustenta.
3. Define la promesa principal a partir de apuesta, palanca y hechos verificables. La promesa debe hablar de una consecuencia valiosa para la persona, no limitarse a nombrar la funcionalidad.
4. Asigna a cada bloque una función persuasiva distinta: abrir tensión u oportunidad, amplificar el deseo, volverlo creíble, explicar el mecanismo mínimo, bajar una objeción real o impulsar la acción. Los títulos de bloque deben abrir una escena, ganancia o decisión conectada; no etiquetar beneficios como `Para recuperar tu espacio`, ni describir únicamente el tránsito funcional (`De guardarlo a publicarlo`) o una cualidad abstracta (`Haz que su valor se vea`). En consumo, lee `knowledge/voice/negociante-directo.md`. Elimina o reorienta bloques que solo repiten el proceso con palabras distintas.
5. Escribe titulares que superen la prueba de intercambiabilidad: si podrían publicarse sin cambios en cualquier marketplace, banco o clasificados, todavía son débiles. Llévalos al contexto, tensión o mecanismo propio que esté respaldado. Usa contraste, ritmo, segunda persona, pregunta o exclamación cuando aumenten energía y lectura; nunca como decoración automática.
6. Para la apertura, sigue `.agents/skills/copywriter-workflow/references/headline-development.md`: desarrolla al menos doce territorios internos. El candidato y su subtítulo se aprueban dentro de `evals/commercial-coherence-grader.md`, que usa los criterios de persuasión, continuidad y headline como evidencia interna. El subtítulo debe prolongar la emoción y resolverla con el mecanismo; no puede caer en un inventario de funcionalidades. No redactes el cuerpo hasta obtener `EVIDENCE_READY`. Si el editor pide **modo titulares**, muestra solamente cinco paquetes H1 + resolución, nacidos de territorios realmente distintos y rotulados por el pensamiento que prueban; espera la selección o corrección editorial antes de desarrollar el resto de la landing. Una corrección del editor enseña criterio, no es material para copiar: cada nueva ruta debe expresar el principio con wording nuevo, salvo pedido literal de reutilización. No muestres alternativas fuera de `modo variantes` o `modo titulares`.
7. La prueba de **scroll-stop** no se aprueba por claridad, pregunta o exclamación. El H1 debe cambiar una creencia y hacer indispensable leer el subtítulo: es el pico comercial de la landing, no una introducción neutra. Si usa una pregunta económica, puede entrar por una observación, escena o reconocimiento conversacional antes de nombrar dinero o liquidez, pero esa entrada debe ser breve y llevar al remate vendedor dentro del mismo paquete. En una interfaz, el H1 se lee de un golpe: por defecto, una sola idea y hasta 12 palabras; el H2 conserva una sola idea y hasta 9 palabras. Se permite superar esos límites solo si la jerarquía fuente lo exige y el run justifica que la lectura visual sigue siendo inmediata. Si falla cualquier dimensión del headline gate, descarta el territorio y genera otro.
8. Usa mecanismos y condiciones concretas en lugar de adjetivos vacíos. Un mecanismo explica **cómo** puede ocurrir el beneficio; nunca inventa una garantía.
9. Mantén el siguiente paso coherente con la acción real disponible, sin prometer resultados que dependan de terceros o de una oferta específica. Un CTA debe ser breve y cerrar el bloque local; no repetir una etiqueta genérica en cada sección.
10. Ejecuta los tres gates comunes: `evals/hard-gates.md`, `evals/commercial-coherence-grader.md` y `evals/decision-readiness-grader.md`. El primero protege hechos y mapa fuente; el segundo revisa títulos intermedios, cuerpo, motivaciones y CTAs dentro de una misma tesis; el tercero prueba la decisión. Reescribe desde la apuesta —no con sinónimos— si falla un gate o si el cuerpo vuelve a ser explicativo después de un H1 intenso.
11. Revisa claims, tono, registro, urgencia y diferenciación entre publicaciones de usuarios y comunicación empresarial antes de entregar.

### Ruta condicional: Vendo Mis Cosas

Cuando el brief de esta landing pida explícitamente más atención, usa como guía creativa `70% FOMO ético / 20% control / 10% claridad`: el hero y el primer bloque comercial cargan la tensión; mecanismo y novedad de producto sostienen credibilidad sin desplazarla. No es una métrica ni autoriza promesas.

Cuando la landing corresponde a Vendo Mis Cosas, lee `knowledge/precedents/vinted-vmc-translation.md` antes de generar territorios y ejecuta `evals/vendo-mis-cosas-conversion.md` dentro del gate de coherencia. El hero de una landing general usa la referencia Vinted de **direct response** como tesis de producto amplia: explora primero al menos tres territorios de venta y elige una arquitectura de referencia trazable: decisión presente → premio/costo personal → expectativa de venta como control → publicación/propuestas como acción. Cuando el brief indique FOMO de valor inmovilizado, esa emoción gobierna el hero: debe hacer sentir que el valor de un artículo propio sigue sin materializarse mientras permanece fuera de publicación, y conducir a publicar. En una landing de lanzamiento, el paquete de apertura debe hacer explícito que VMC ahora permite publicar artículos, además de autos; el H1 conserva el golpe comercial y el eyebrow o resolución nombra esa novedad antes del cuerpo. El mecanismo debe conservar los hechos: la persona define su expectativa de venta, recibe propuestas y puede negociar; no promete venta, pago, comprador ni plazo. Valoriza aporta la tensión de decisión personal; Vinted aporta transformación cotidiana tangible; e-commerce ubica fotos, categorías y pasos después del deseo. `Volver a valer`, `abrir una venta`, `dar una salida` y equivalentes explican el mecanismo, pero no aprueban como idea creativa por sí solos. La línea inmediata sostiene la emoción y aterriza expectativa de venta y propuestas. Renovación, mudanza, proyecto terminado o compra nueva son rutas para posts, anuncios, emails segmentados o variantes explícitas, nunca la definición obligatoria del hero paraguas. Una orden sobre `lo anterior` o `mover` sin consecuencia falla; un `algo` o `sácale provecho` sin referente también falla. No apiles escena, acción, mecanismo y varios beneficios en el H1. `New Eras Again` solo apoya escenas/categorías de bloques y `New Again` solo tono. Dinero, espacio y renovación pueden desarrollarse por bloques existentes. No traslades texto, tiempos, fees, pagos, protección ni resultados de Vinted.

## Bloques que puedes reconocer

Según la landing recibida, trabaja los bloques presentes, por ejemplo:

- eyebrow;
- título/H1;
- subtítulo;
- cuerpo introductorio;
- beneficios o cómo funciona;
- prueba o condiciones;
- CTA;
- formulario y microcopy;
- preguntas frecuentes;
- cierre.

No fuerces bloques que la pieza no necesita ni uses una plantilla universal para toda landing.

## Alcance por defecto

Trabaja únicamente el contenido principal de la landing. No audites ni reescribas el header, navegación, sidebar ni footer, salvo que el editor lo solicite de forma explícita.

## Entrega

Por defecto, entrega solo el copy final en el mismo orden que la landing:

```text
Hero
Título: ...
Subtítulo: ...
CTA: ...

Sección: ...
Título: ...
Cuerpo: ...
```

Usa `modo variantes` para ofrecer A/B cuando el editor lo pida. Usa `modo titulares` para calibrar la apertura antes de escribir la landing completa. Usa `modo diagnóstico` solo cuando lo solicite.

## Límites

- No crear HTML, componentes, layout ni estilos.
- No inventar estadísticas, testimonios, precios, tiempos, beneficios o condiciones.
- No presentar el precio base, una propuesta o una oferta como resultado final garantizado.
- No confundir una lista de pasos o capacidades con una razón para actuar. Una landing puede explicar el flujo, pero primero debe vender la oportunidad real y respaldada.
