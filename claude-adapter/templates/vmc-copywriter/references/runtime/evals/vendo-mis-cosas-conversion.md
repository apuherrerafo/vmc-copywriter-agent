# Criterio específico — Vendo Mis Cosas

## Propósito

Aplicar a Vendo Mis Cosas una prueba de conversión propia de reventa cotidiana. Es un criterio interno de `commercial-coherence-grader.md`, no un gate adicional ni una plantilla para otros features.

## Prueba

1. **Referencia con peso correcto:** el run declara nivel Vinted A/B/C. Todo hero usa nivel A; B solo puede aportar escena/categorías y C solo tono. Si el hero nace de B o C, `REWRITE`.
2. **Escena dentro del paquete de apertura:** el H1 nombra o hace inequívocos un objeto/momento y una consecuencia personal; el H1 no carga mecánicamente escena, acción, mecanismo y payoff a la vez. La decisión de publicación y el mecanismo pueden vivir en la línea inmediata siguiente, siempre que esta prolongue la emoción antes de resolverla. `dinero`, `espacio`, `venta`, `publicar` o `transforma eso que ya no usas` sin escena son `REWRITE`, aunque el subtítulo intente completarlos.
3. **Transformación tangible:** el lector puede imaginar un cambio: resolver una compra, reorganizar, renovar o dar salida a un artículo que ya cumplió su función.
4. **Doble recompensa con motivo:** si nombra dinero + espacio/renovación, ambos nacen de la misma escena; no son una lista de beneficios.
5. **Mecanismo que conserva pulso:** publicación, expectativa de venta y propuestas responden a la transformación; no aparecen como tutorial.
6. **Control verdadero:** `expectativa de venta` expresa una decisión de la persona, sin afirmar aceptación, venta, pago o transferencia.
7. **Intensidad con límite:** puede usar contraste, deseo, costo de oportunidad o una orden directa. Bloquea tiempos (`inmediata`), montos, dinero asegurado, compradores o demanda sin fuente.
8. **Acción local:** cada CTA nombra la siguiente acción disponible y responde al bloque donde aparece.
9. **Orden con consecuencia:** un imperativo que solo ordena `pon`, `mueve`, `publica` o una variante sobre `lo anterior` no puede sostener el H1 ni un título comercial por sí solo. Debe expresar, en lenguaje natural, qué situación personal cambia o qué ganancia concreta está en juego; la línea siguiente puede precisar el mecanismo, pero no rescatar una orden vacía.
10. **Carga legible:** el H1 debe poder leerse de un golpe. Cuando intenta cargar objeto, acción, mecanismo, dos beneficios y condición en una sola oración, `REWRITE`; distribuye lo indispensable entre H1 y resolución inmediata sin romper el pulso emocional.
11. **Claridad semántica del H1:** el H1 se entiende por sí mismo. Debe nombrar una acción reconocible de publicar/vender o un objeto concreto ligado a esa acción; `algo`, `sácale provecho`, `haz que rinda` u otros comodines sin referente claro reciben `REWRITE`. La resolución agrega mecanismo y detalle, pero no revela tardíamente de qué trata la oportunidad.
12. **Alcance correcto de la tesis:** una landing paraguas usa una tesis de producto amplia y reconocible, y distribuye renovación, dinero, espacio o desuso por sus bloques existentes. Una escena única —estrenar, mudanza, proyecto terminado— solo puede liderar un post, anuncio, email segmentado o variante solicitada; no define por sí sola la landing general.
13. **Gran idea vendedora:** en la landing paraguas, `volver a valer`, `abrir una venta`, `dar una salida` o equivalentes son mecanismos/explicaciones, nunca el pico creativo del H1 o H2. Antes de elegir, explora al menos tres territorios amplios de venta y elige uno que instale una ganancia, alerta o reencuadre humano sin una promesa material no verificada.
14. **Emoción canónica del brief:** cuando el editor pida FOMO de valor inmovilizado, el paquete de apertura debe hacerlo perceptible: el artículo propio tiene una oportunidad económica que continúa sin materializarse mientras no se publica, y publicar es el paso que abre propuestas y negociación. Rechaza tanto un H1 de `dinero` abstracto como uno que convierta ese FOMO en escasez externa, liquidez inmediata, venta asegurada o demanda inventada.
15. **Novedad reconocible:** cuando la finalidad incluya que el usuario entienda que ahora puede publicar artículos en VMC, el eyebrow o la línea inmediata declara esa disponibilidad antes del cuerpo. Una invitación genérica a publicar, sin hacer visible qué habilita VMC, recibe `REWRITE`.
16. **Peso de atención:** cuando el brief pida explícitamente más atención, hero y primer bloque comercial hacen perceptible el FOMO de valor inmovilizado antes de desarrollar control o mecánica. La guía `70% FOMO / 20% control / 10% claridad` ordena la pieza, pero no sustituye evidencia ni autoriza promesas.
17. **Objeto correcto:** casa, rincón, cuarto o depósito pueden instalar escena, pero el objeto del negocio debe ser un artículo propio reconocible. Bloquea titulares que atribuyen dinero, negocio, venta o negociación a la casa misma y dejan implícitas las cosas que se publicarían.
18. **Alcance genérico del H1:** en la landing paraguas, el H1 nombra el conjunto de artículos propios (`tus cosas`, `artículos que guardas`, `eso que ya no usas`) en vez de hacer que una laptop, tele, mueble o herramienta represente toda la feature. Las categorías concretas pertenecen a la resolución, bloques posteriores o piezas segmentadas.

## Salida interna

```text
Nivel de referencia Vinted:
Tarjeta de situación:
Transformación:
Palanca / tensión:
Mecanismo y control:
Límite factual:
CTA local:
Resultado: VMC_CONVIERTE / REWRITE / VETO
```

`VMC_CONVIERTE` exige dieciocho respuestas afirmativas. Una landing que informa el flujo, usa dinero abstracto, usa narrativa de marca como hero, disfraza una orden vacía de direct response, sobrecarga el H1, lo vuelve semánticamente ambiguo, convierte una categoría única en tesis paraguas, convierte la casa en el objeto de negocio, omite la novedad de publicación cuando es finalidad del brief, rebaja el FOMO pedido a un detalle decorativo, ignora la emoción canónica del brief o confunde posibilidad funcional con idea vendedora recibe `REWRITE`.
