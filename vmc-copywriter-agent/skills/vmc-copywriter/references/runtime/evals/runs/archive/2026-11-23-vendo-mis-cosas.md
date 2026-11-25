# Run record — 2026-11-23-vendo-mis-cosas

## Entrada

- Canal: landing — contenido principal solamente.
- Input / URL: https://concorde-v2-theta.vercel.app/blocks/vendo-mis-cosas/embed
- Finalidad: convertir a personas con artículos guardados durante años en publicaciones de Vendo Mis Cosas.
- Restricciones: usar `VMC`; no inventar demanda, venta, dinero inmediato, fechas, métricas ni condiciones; no editar header, navegación, sidebar ni footer.
- Estado: `ESTRATEGIA_LISTA`

## Auditoría

- Hechos utilizables: se pueden publicar artículos, fijar precio, elegir categoría, agregar fotos y recibir propuestas; categorías visibles incluyen tecnología, hogar/muebles, herramientas/oficina y otros artículos.
- Verdad comercial latente: artículos guardados representan valor/liquidez inmovilizada, ocupan espacio y sostienen una decisión de venta pendiente.
- Riesgos: una publicación o propuesta no garantiza venta, dinero, comprador ni cierre; evitar FOMO factual sin evidencia.

## Estrategia

- Tensión: algo que sigue ocupando espacio y reteniendo valor porque aún no se ha decidido moverlo.
- Ganancia: recuperar espacio y activar una posibilidad económica.
- Costo honesto de postergar: mientras sigue guardado e invisible, esa posibilidad permanece inactiva.
- Mecanismo: publicar, fijar la expectativa de precio y abrirse a propuestas.
- Control: la persona define una expectativa de venta; la decisión posterior ante propuestas requiere fuente específica si se afirma.
- Gran idea: lo guardado puede volver a dar algo a cambio; moverlo permite recuperar espacio y abrir una posibilidad de dinero.
- Palancas: aversión a valor inmovilizado, alivio de espacio/carga pendiente, control y FOMO de oportunidad.

## Rondas

### Ronda 1

- Hipótesis: una apertura que nombra la doble recompensa —espacio y dinero— seguida de escenas reconocibles hará tangible el problema antes de explicar el mecanismo.
- Factual/legal: `PASS` — los claims se mantuvieron condicionales y no prometieron venta, dinero ni demanda.
- Conversión/rúbrica: `FAIL` — después del hero, volvió a abstracciones como valor, oportunidad y movimiento.
- Panel situacional: `4/6 MOVERÍA_DECISIÓN`, pero dos situaciones críticas postergan: quien conserva artículos “por si acaso” y quien no asocia VMC con estas categorías.
- Red team: `FAIL` — falta volver tangible la decisión pendiente, resolver el temor a malvender y crear contraste final.
- Decisión: `REWRITE`.

### Ronda 2

- Hipótesis: presentar guardar “por si acaso” como una decisión con costo concreto, y convertir el control del precio/propuestas en la recompensa central, reduce inercia y temor a malvender.
- Cambio respecto a ronda 1: se deja de repetir valor/oportunidad; cada bloque asume un trabajo: conflicto, costo, reencuadre, control, prueba de posibilidad en VMC, reducción de fricción y elección final.
- Factual/legal: `PASS CON AJUSTE` — evitar afirmar control posterior a una propuesta sin fuente específica; mantener control confirmado de fijar precio.
- Conversión/rúbrica: `PASS PARCIAL` — conflicto y control mejoran, pero el costo de postergar sigue abstracto.
- Panel situacional: `5/6 MOVERÍA_DECISIÓN`; la situación “guardar por si acaso” posterga por apego/inercia.
- Red team: `FAIL` — VMC llega tarde, el contraste guardado/invisible versus publicado/propuesta necesita ser tangible y los pasos aparecen antes de consolidar deseo.
- Decisión: `REWRITE`.

### Ronda 3

- Hipótesis: abrir con escenas de acumulación reconocibles y presentar desde el hero que VMC ahora permite darles salida; después, hacer tangible que una publicación convierte un artículo invisible en una posibilidad real de recibir propuestas.
- Cambio respecto a ronda 2: VMC y la novedad llegan al inicio; el control se limita a la expectativa de venta confirmada; pasos se mueven después de conflicto, contraste y deseo.
- Factual/legal: `PASS` — no se prometen venta, dinero, comprador ni control posterior a propuesta.
- Conversión/rúbrica: `PASS PARCIAL` — la arquitectura mejora y el contraste guardado/invisible versus publicado/propuestas funciona; la recompensa económica queda demasiado implícita.
- Panel situacional: `5/6 MOVERÍA_DECISIÓN`; falla la necesidad de liquidez por falta de una recompensa económica tangible.
- Red team: `FAIL` — la tensión sigue abstracta, el precio se describe como campo y el cierre repite mecanismo sin culminar una elección emocional.
- Decisión: `REWRITE`.

### Ronda 4

- Hipótesis: una escena física concreta de espacio ocupado y dinero inmovilizado, seguida de una recompensa doble y condicional —recuperar espacio sin regalar valor— convierte mejor que hablar de posibilidad en abstracto.
- Cambio respecto a ronda 3: se nombra dinero/liquidez de forma explícita pero condicional; el precio se presenta como protección de valor; el cierre culmina la elección entre mantener guardado y hacer visible.
- Factual/legal: `PASS` — se mantienen como posibilidades la venta, dinero y propuestas; el control confirmado es definir una expectativa de venta.
- Conversión/rúbrica: `PASS` — conflicto concreto, costo honesto de postergar, recompensa, control, novedad VMC y reducción de fricción con funciones distintas por bloque.
- Panel situacional: `6/6 MOVERÍA_DECISIÓN` — liquidez, descubrimiento de VMC, mudanza, etapa cerrada, postergación y tecnología reemplazada encuentran una razón concreta para publicar.
- Red team: `PASS CON AJUSTES` — eliminar promesas implícitas de recuperar espacio/dinero, evitar repetir la novedad de VMC y corregir precisión/gramática.
- Decisión inicial: `PASSED`.
- Feedback editorial posterior: `INVALIDADO` — el H1 explica la tensión pero no genera scroll-stop; se añade gate específico y se reabre el run.

### Ronda 5

- Hipótesis: antes de tocar el cuerpo, el H1 debe crear alerta o curiosidad personal que obligue a leer el subtítulo; el resto de la arquitectura R4 se conserva solo si la nueva apertura aprueba.
- Cambio respecto a ronda 4: se incorpora la prueba de scroll-stop de `approved-copy-patterns.md` y `conversion-grader.md`.
- Ruta aprobada: `¡Espera! Ese “por si acaso” podría estar costándote espacio y dinero.`
- Gate de titular: `PASS` — interrupción 5/5, interés propio 5/5, curiosidad 4/5, concreción 4/5 y verdad 4/5.
- Panel situacional: `5/6` situaciones se detienen y leen el subtítulo; la alerta funciona para liquidez, espacio, tecnología reemplazada, proyecto cerrado y artículos guardados.
- Red team: `PASS CON AJUSTE` — el subtítulo debe aclarar que el costo es espacio ocupado y valor inmovilizado, no pérdida comprobada ni dinero asegurado.
- Factual/legal: `PASS` — se mantiene `podría` y el subtítulo resuelve con mecanismo confirmado: publicar, fijar precio y recibir propuestas.
- Feedback editorial posterior: `INVALIDADO` — el término correcto es `expectativa de venta`, no `precio que esperas` ni variantes. Se actualiza la ficha de feature y se reabre el run para aplicar terminología y revisar la gran idea del H1.
- Decisión: `REOPENED`.

### Ronda 6

- Hipótesis: usar terminología canónica de producto, precedentes de e-commerce y un evaluador de gran idea para encontrar una premisa que reencuadre el problema, no solo lo alerte.
- Patrón externo adaptado: motivación antes de mecánica; doble recompensa tangible; autonomía mediante expectativa de venta; reducción de fricción después del deseo.
- Territorios en evaluación: decisión pendiente, activo dormido, compra pasada que puede aportar al siguiente paso, conservar con intención frente a darle salida, y espacio como recurso que puede recuperar utilidad.
- Gran idea seleccionada: guardar tuvo una razón; cuando esa razón ya no existe, el artículo se convierte en una decisión pendiente. VMC permite transformarla en una publicación bajo una expectativa de venta.
- Soporte emocional: espacio ocupado, valor inmovilizado, posibilidad económica y autonomía; conservar sigue siendo válido cuando tiene una razón.
- Titular aprobado: `Lo guardaste por una razón. ¿Esa razón sigue vigente?`
- Gate de gran idea: `PASS` — reencuadre 5/5, propiedad 4/5, tensión/recompensa 4/5, despliegue 5/5, verdad 5/5.
- Gate de titular: `PASS` — la pregunta personal crea curiosidad y el subtítulo la resuelve con escenas concretas, VMC, expectativa de venta y propuestas.
- Factual/legal: `PASS`.
- Conversión/rúbrica: `FAIL` — el cuerpo vuelve abstracta la recompensa y trata expectativa de venta como un campo repetido.
- Panel situacional: `5/6 MOVERÍA_DECISIÓN`; la necesidad de liquidez posterga al no ver una ganancia condicional tangible.
- Red team: `FAIL` — el cuerpo pierde la gran idea, muestra pasos demasiado pronto y cierra con mecanismo en vez de elección.
- Decisión: `REWRITE`.

### Ronda 7

- Hipótesis: mantener la gran idea y H1 aprobados, pero distribuir el cuerpo como costo visible → liquidez posible → autonomía de expectativa de venta → novedad VMC → fricción → elección final.
- Cambio respecto a ronda 6: expectativa de venta aparece solo como autonomía; se vuelve explícita la posibilidad condicional de liquidez y se desplaza el tutorial al final.
- Factual/legal: `PASS` — publicación, expectativa de venta y propuestas se mantienen como hechos; liquidez aparece como posibilidad.
- Conversión/rúbrica: `PASS` — cada bloque desarrolla la gran idea con una función distinta.
- Panel situacional: `6/6 MOVERÍA_DECISIÓN`.
- Red team: `PASS CON AJUSTES` — retirar el disclaimer visible, reducir repetición de 'darle salida' y culminar la elección central en el cierre.
- Decisión: `PASSED`.
- Feedback editorial posterior: `INVALIDADO` — el copy se percibe peor; la ejecución sobreexplicó la premisa y perdió fuerza comercial. Se rechaza como entrega y se pausa la reescritura hasta recalibrar el criterio de calidad.
- Borrador: pendiente de evaluación.

## Entrega

- Estado final: `RECALIBRATION_REQUIRED`
- Versión entregada: R7 fue rechazada por el editor; no reutilizar como baseline.
