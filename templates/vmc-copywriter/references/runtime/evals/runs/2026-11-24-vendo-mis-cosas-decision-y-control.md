# Vendo Mis Cosas — decisión y control

- Schema: v2

## Entrada

- Canal / input: landing existente — `https://concorde-v2-theta.vercel.app/blocks/vendo-mis-cosas/embed`
- Finalidad del editor: transformar el mismo mensaje fuente —publicar objetos propios que ya dejaron de usarse, definir expectativa de venta y recibir propuestas— en copy comercial que mueva a publicar.

## Auditoría

- Concepto canónico del plan/texto fuente: los objetos propios que ya no se usan todavía tienen valor y pueden monetizarse al publicarse en VMC.
- Dirección del plan fuente: que la persona identifique esos objetos y decida convertirlos en una publicación.
- Acción del plan fuente: publicar un artículo, definir expectativa de venta y recibir propuestas.
- Mapa de intención por bloque:
  - Hero: pasar de artículo sin uso a decisión de publicar.
  - Resumen: reconocer qué puede publicar y que controla su expectativa.
  - Cómo funciona: bajar fricción sin reemplazar la razón comercial.
  - Bloque explicativo: conectar dinero, espacio o una necesidad actual con el artículo propio.
  - Categorías: facilitar reconocimiento.
  - Publicación: mostrar el artículo con claridad.
  - Cierre: concretar la decisión de publicar.
- Mapa fuente preservado: hero con dos CTA, resumen de tres celdas, cuatro pasos, bloque comparativo, cuatro categorías, bloque de publicación con CTA, cierre con CTA, enlaces cruzados y FAQs. Header, navegación y footer fuera de alcance.
- Hechos: publicación, expectativa de venta, propuestas; artículos de tecnología, hogar, herramientas y otros según contexto confirmado.
- Límites: VMC no controla monto, venta, comprador, plazo, pago ni entrega. Sin dinero asegurado, rapidez, demanda ni liquidez inmediata.

## Estrategia

- Referencia aplicada: Valoriza 2 — antes de vender.
- Arquitectura transferida: decisión económica práctica ya presente (qué hacer con un artículo sin uso) → premio personal concreto (dinero para algo que importa hoy) → control (expectativa de venta) → acción (publicar y recibir propuestas).
- Traducción al concepto fuente: no se promete que el artículo se venda ni cuánto deja; se convierte el objeto sin uso en una decisión que la persona puede iniciar y controlar en VMC.
- Referencia complementaria: Vinted nivel A — escena cotidiana de artículo sin uso + recompensa concreta; se usa como tensión de reventa, sin frases ni condiciones de Vinted.
- Situación: hay un artículo propio sin uso y una necesidad, compra o plan que a la persona le importa hoy.
- Tensión: el artículo sigue guardado mientras la persona podría ponerlo a trabajar hacia algo propio.
- Ganancia deseada: dinero posible para una necesidad actual o más espacio para resolverla.
- Mecanismo VMC: publicar + expectativa de venta + propuestas.
- Control: la persona define su expectativa de venta.
- Premisa única: antes de dejar que un artículo sin uso siga guardado, la persona puede preguntarse qué haría hoy con el dinero que podría generar al ponerlo a la venta.
- Emoción primaria: deseo concreto con alerta de decisión postergada.
- Acción real: publicar un artículo.

## Ronda 1

- Gates duros: PASS — concepto, dirección, acción, hechos y estructura fuente preservados; integración `2026-11-24-reference-architecture-not-tone` cuenta con `GO_INTEGRATION`.
- Coherencia comercial: EVIDENCE_READY.
- Paquete visible evaluado (si aplica): H1 `¿Qué harías hoy con el dinero de eso que ya no usas?` / resolución `Empieza por publicar tu tele, laptop, mueble o herramienta en VMC. Tú defines tu expectativa de venta y recibes propuestas.` / CTA `Publicar mi artículo`.
- Traza de apertura: artículo sin uso → dinero para una necesidad propia → deseo/alerta → expectativa de venta y propuestas. El subtítulo continúa con una acción de control; no reemplaza la emoción por un inventario.
- Integridad lingüística: NATURAL — pregunta directa, consecuencia personal y acción inmediata; ningún referente ambiguo.
- Energía de conversión: ENERGÍA_LISTA — la pregunta obliga a imaginar una recompensa personal concreta antes de mostrar el mecanismo; no promete que VMC entregue dinero.
- Palanca y energía de conversión (si aplica): ENERGÍA_LISTA — premio personal + costo de postergar la decisión; límite factual: el dinero es una posibilidad derivada de poner a la venta, no un resultado asegurado.
- Referencia de ruta VMC (si aplica): Valoriza 2: decisión presente → premio personal → control → acción. Vinted A: artículo fuera de uso + transformación tangible. Fidelidad al plan: PASS — misma monetización de artículos propios, misma expectativa de venta y misma acción de publicación.
- Vendo Mis Cosas: VMC_CONVIERTE — decisión específica, consecuencia humana, control real, mecanismo y CTA local; dinero no monopoliza los bloques posteriores.
- Desarrollo y títulos: EVIDENCE_READY — el cuerpo mantiene la cadena decisión/recompensa/control, distribuye espacio y categorías sin cambiar el concepto fuente.
- Motivaciones: EVIDENCE_READY — hero abre dinero/necesidad; bloque explicativo integra espacio; categorías reconocen; expectativa devuelve control.
- CTA: EVIDENCE_READY — disponibles y conectados a la decisión local.

### Juez de reacción humana simulada

Control comparado: landing fuente que explica publicación, expectativa y propuestas sin abrir una decisión personal.

1. Perfil y situación: persona con una laptop guardada y una compra o gasto concreto en mente.
   - Reacción ciega: `Entendí que puedo publicar la laptop y usar ese dinero para algo que quiero resolver hoy. Me hizo pensar qué estoy dejando guardado.`
   - Frase literal que movió/frenó: `¿Qué harías hoy con el dinero de eso que ya no usas?`
   - Acción que entendió: publicar laptop, definir expectativa y recibir propuestas.
   - Ganancia propia nombrada: contar con dinero para una necesidad actual.
   - Freno / objeción: quiero decidir cuánto espero recibir.
   - Comparación con control: gana el candidato; el control solo muestra capacidades.
   - Resultado: MOVERÍA_DECISIÓN.

2. Perfil y situación: persona que reorganiza casa y guarda un mueble.
   - Reacción ciega: `El dinero no es lo primero que pienso, pero entendí que puedo publicar el mueble y recuperar espacio. Leer el bloque de espacio me haría avanzar.`
   - Frase literal que movió/frenó: `eso que ya no usas.`
   - Acción que entendió: publicar el mueble.
   - Ganancia propia nombrada: despejar un ambiente.
   - Freno / objeción: necesito mostrarlo bien.
   - Comparación con control: gana por iniciar una pregunta útil; el bloque de publicación responde su freno.
   - Resultado: MOVERÍA_DECISIÓN.

3. Perfil y situación: persona que terminó un proyecto y conserva herramientas.
   - Reacción ciega: `Entendí que las herramientas pueden servir para resolver otro gasto en vez de seguir guardadas. Eso me da una razón para revisar cuáles vendo.`
   - Frase literal que movió/frenó: `¿Qué harías hoy con el dinero...?`
   - Acción que entendió: elegir herramientas y publicarlas.
   - Ganancia propia nombrada: resolver otro gasto.
   - Freno / objeción: debo decidir qué herramientas ya dejé de usar.
   - Comparación con control: gana; crea una decisión concreta antes del proceso.
   - Resultado: MOVERÍA_DECISIÓN.

4. Perfil y situación: persona que conservó tecnología anterior tras renovarla.
   - Reacción ciega: `Entendí que puedo publicar esa TV o laptop y elegir mi expectativa. La pregunta me hace pensar en una compra que quiero hacer.`
   - Frase literal que movió/frenó: `¿Qué harías hoy con el dinero...?`
   - Acción que entendió: publicar tecnología.
   - Ganancia propia nombrada: aportar a una compra deseada.
   - Freno / objeción: quiero saber qué datos necesito.
   - Comparación con control: gana; el control llega después con el proceso.
   - Resultado: MOVERÍA_DECISIÓN.

5. Perfil y situación: persona que conserva objetos por apego y no tiene una necesidad concreta hoy.
   - Reacción ciega: `Entendí la idea, pero todavía no tengo claro qué haría con ese dinero ni qué artículo dejaría ir.`
   - Frase literal que movió/frenó: `¿Qué harías hoy...`
   - Acción que entendió: publicar algo que ya no use.
   - Ganancia propia nombrada: ninguna suficientemente propia.
   - Freno / objeción: apego al artículo y falta de motivo actual.
   - Comparación con control: el candidato es más interesante, pero todavía postergo.
   - Resultado: ENTIENDE_PERO_POSTERGA.

6. Perfil y situación: persona que conoce VMC por vehículos y tiene un instrumento musical sin uso.
   - Reacción ciega: `Entendí que VMC también me deja publicar ese instrumento, poner mi expectativa y recibir propuestas. Me interesa porque podría usar ese dinero para algo que tengo pendiente.`
   - Frase literal que movió/frenó: `Tú defines tu expectativa de venta.`
   - Acción que entendió: publicar un artículo no vehicular.
   - Ganancia propia nombrada: tener otra vía para vender un artículo propio.
   - Freno / objeción: quiero confirmar categoría.
   - Comparación con control: gana; mantiene razón y control.
   - Resultado: MOVERÍA_DECISIÓN.

- Situaciones: 5/6 MOVERÍA_DECISIÓN.
- Razones concretas distintas: necesidad actual, recuperar espacio, resolver gasto, aportar a compra, nueva vía para vender.
- Objeciones materiales abiertas: ninguna; expectativa, categorías y publicación aparecen en bloques o FAQ fuente.
- Preparación para decisión: READY — filtro humano simulado con reacción, cita y control; hipótesis cualitativa, no prueba de conversión real.
- Calibración editorial: insuficiente; no hay H1 Vendo Mis Cosas aprobado. Se entrega solo como propuesta de calibración.

## Estado final

`CALIBRATION_REQUIRED`

## Candidato

```text
Hero
Eyebrow: VENDO MIS COSAS
H1: ¿Qué harías hoy con el dinero de eso que ya no usas?
Subtítulo: Empieza por publicar tu tele, laptop, mueble o herramienta en VMC. Tú defines tu expectativa de venta y recibes propuestas.
CTA: Publicar mi artículo
CTA secundario: Ver cómo funciona

Resumen
Título: Eso que tienes guardado puede ayudarte a resolver algo que hoy te importa.
Celda: Tecnología, hogar y más / Publica artículos que ya dejaron de acompañarte en el día a día.
Celda: Tu expectativa de venta / Tú defines cuánto esperas recibir por tu artículo.
Celda: Muéstralo con claridad / Fotos, título y detalles para que se entienda bien qué estás ofreciendo.

Cómo funciona
Título: Publica lo que ya no usas y define lo que esperas recibir.
Paso 1: Toma fotos que muestren bien tu artículo.
Paso 2: Elige su categoría.
Paso 3: Define tu expectativa de venta.
Paso 4: Publícalo y recibe propuestas.

Bloque explicativo
Eyebrow: HAZ QUE ESO QUE GUARDAS SIRVA PARA ALGO
H2: Una tele, laptop o herramienta puede ayudarte con eso que hoy quieres resolver.
Cuerpo: Puede ser una compra, un gasto pendiente o el espacio que quieres recuperar. Publica tu artículo en VMC, define tu expectativa de venta y recibe propuestas.
Comparación: Antes / Vendo Mi Carro — Ahora / Vendo Mis Cosas

Categorías
Eyebrow: QUÉ PUEDES VENDER
H2: Mira todo lo que ya tienes y podrías poner a la venta.
Tecnología: Laptops, celulares, consolas, audio, cámaras y TV.
Hogar y muebles: Sofás, mesas, sillas, camas e iluminación.
Herramientas y oficina: Herramientas, equipos industriales y de oficina.
Y mucho más: Electrodomésticos, instrumentos musicales y otros artículos.

Publicación
Eyebrow: MUESTRA BIEN LO QUE OFRECES
H2: Un buen artículo empieza por dejar claro qué estás vendiendo.
Cuerpo: Fotos claras, un título directo y detalles reales muestran qué estás ofreciendo. Antes de publicar, revisas todo.
Lista: Fotos claras de tu artículo. / Un título que diga qué es y cómo está. / Su categoría; marca y modelo, cuando aplique. / Tu expectativa de venta. Antes de publicar, revisas todo.
CTA: Preparar mi publicación

Cierre
Eyebrow: VENDE EN VMC
H2: Eso que ya no usas puede empezar a trabajar para lo que hoy necesitas.
Cuerpo: Define tu expectativa de venta, publica tu artículo y recibe propuestas. Empieza por revisar eso que tienes guardado.
CTA: Empezar mi publicación

Enlaces
¿Tienes algo que vender? Publícalo en VMC.
¿Vendes tu auto? Conoce su valor y publícalo.

FAQs
Conservar preguntas y respuestas de la fuente.
```
