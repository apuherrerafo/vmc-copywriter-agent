# Vendo Mis Cosas — capacidad conectada

- Schema: v2

## Entrada

- Canal / input: landing existente — `https://concorde-v2-theta.vercel.app/blocks/vendo-mis-cosas/embed`
- Finalidad del editor: transformar el mismo concepto fuente —objetos propios que dejaron de usarse pueden monetizarse al publicarse con expectativa de venta y propuestas— en copy comercial de landing.

## Auditoría

- Concepto canónico: artículos propios que la persona dejó de usar todavía tienen valor y se pueden publicar en VMC.
- Dirección buscada: que identifique un artículo, vea qué necesidad propia podría ayudar a resolver y decida publicarlo.
- Acción: publicar artículo → definir expectativa de venta → recibir propuestas.
- Mapa de intención: hero abre decisión/recompensa; resumen reconoce problema/control; pasos reducen fricción; bloque explicativo conecta categorías a necesidad; categorías facilitan identificación; publicación sustenta claridad; cierre completa acción.
- Mapa fuente preservado: hero con dos CTA, resumen de tres celdas, cuatro pasos, bloque comparativo, cuatro categorías, bloque de publicación con CTA, cierre con CTA, enlaces cruzados y FAQs. Header, navegación y footer fuera de alcance.
- Límites: VMC no controla monto, venta, comprador, plazo, pago ni entrega. Sin dinero asegurado, rapidez, demanda ni liquidez inmediata.

## Estrategia

- Arquitectura Valoriza: decisión presente (`qué haría hoy con el dinero de algo sin uso`) → premio personal (`resolver algo que importa`) → control (`expectativa de venta`) → acción (`publicar y recibir propuestas`).
- Arquitectura Vinted A: artículo cotidiano que dejó de usarse → transformación tangible en la vida de la persona; se desarrolla por categorías y bloque explicativo.
- Arquitectura e-commerce: deseo/decisión primero; fotos, categoría y datos después como reducción de fricción.
- Situación: una necesidad, gasto o deseo actual convive con un artículo propio sin uso.
- Premisa: antes de seguir guardándolo, la persona puede iniciar una venta posible y conservar control sobre su expectativa.
- Palanca primaria: premio personal inmediato de resolver algo que hoy importa.
- Palanca secundaria: control/autonomía.

## Ronda 1

- Gates duros: PASS — concepto, dirección, acción, hechos y estructura preservados; integración `2026-11-24-positive-direction-reference-capacity` tiene `GO_INTEGRATION`.
- Coherencia comercial: EVIDENCE_READY.
- Paquete visible evaluado (si aplica): H1 `¿Qué harías hoy con el dinero de eso que ya no usas?` / resolución `Publica tu tele, laptop, mueble o herramienta en VMC. Tú defines tu expectativa de venta y recibes propuestas.` / CTA `Publicar mi artículo`.
- Traza de apertura: decisión económica presente → premio concreto → control sobre expectativa → acción posible. No usa posibilidad funcional como idea central.
- Integridad lingüística: NATURAL — pregunta, objeto, mecanismo y control se entienden en una lectura.
- Energía de conversión: ENERGÍA_LISTA — premio personal directo antes de explicar mecánica; sin prometer dinero, monto o venta.
- Palanca y energía de conversión (si aplica): ENERGÍA_LISTA — necesidad actual + control; el límite factual se conserva al presentar el dinero como el objeto de una pregunta y la venta como proceso posible.
- Referencia de ruta VMC (si aplica): Valoriza 2, decisión → premio → control → acción; Vinted A, objeto cotidiano fuera de uso; e-commerce, mecánica posterior. Fidelidad al plan: PASS.
- Vendo Mis Cosas: VMC_CONVIERTE — misma monetización de artículos, expectativa y propuestas; referencia trazable y no ornamental.
- Desarrollo y títulos: EVIDENCE_READY — cada bloque sostiene la decisión de convertir un artículo sin uso en una publicación para resolver algo propio.
- Motivaciones: EVIDENCE_READY — dinero abre; espacio, desuso y categorías sostienen el reconocimiento posterior.
- CTA: EVIDENCE_READY — conectados con cada bloque y disponibles.

### Juez de reacción humana simulada

Control comparado: fuente actual informativa.

1. Laptop guardada + gasto pendiente: entiende publicación, expectativa y propuestas; cita `¿Qué harías hoy con el dinero... ?`; gana: resolver gasto; resultado `MOVERÍA_DECISIÓN`.
2. Mueble que ocupa ambiente: entiende publicación; tras bloque explicativo nombra espacio y necesidad; cita `Puede ser una compra, un gasto pendiente o el espacio...`; resultado `MOVERÍA_DECISIÓN`.
3. Herramientas de proyecto cerrado: entiende que puede elegir qué publicar y qué espera recibir; cita `Tú defines tu expectativa de venta`; gana: usar artículos fuera de uso para otra necesidad; resultado `MOVERÍA_DECISIÓN`.
4. Tecnología reemplazada: entiende artículo + acción; cita `¿Qué harías hoy con el dinero... ?`; gana: aportar a una compra/gasto propio; resultado `MOVERÍA_DECISIÓN`.
5. Artículos conservados por apego: entiende acción, pero no tiene necesidad propia inmediata; cita `eso que ya no usas`; freno: no quiere dejar ir artículo; resultado `ENTIENDE_PERO_POSTERGA`.
6. Usuario VMC que solo conoce vehículos: entiende nueva categoría y expectativa; cita `Publica tu tele, laptop, mueble o herramienta en VMC`; gana: nueva vía para artículo propio; resultado `MOVERÍA_DECISIÓN`.

- Situaciones: 5/6 MOVERÍA_DECISIÓN.
- Razones concretas distintas: gasto actual, espacio, control de expectativa, compra propia, nueva vía de publicación.
- Objeciones materiales abiertas: ninguna; categorías y flujo permanecen en bloques/FAQ de fuente.
- Preparación para decisión: READY — hipótesis cualitativa con reacción, cita, acción y control; no prueba conversión real.
- Calibración editorial: insuficiente; dirección positiva parcial `cal-vmc-024`, sin aprobación final.

## Estado final

`CALIBRATION_REQUIRED`

## Candidato

```text
Hero
Eyebrow: VENDO MIS COSAS
H1: ¿Qué harías hoy con el dinero de eso que ya no usas?
Subtítulo: Publica tu tele, laptop, mueble o herramienta en VMC. Tú defines tu expectativa de venta y recibes propuestas.
CTA: Publicar mi artículo
CTA secundario: Ver cómo funciona

Resumen
Eyebrow: CADA COSA CUENTA
Título: Hay cosas que dejaste de usar. También hay gastos que quieres resolver.
Celda: Tecnología, hogar y más / Empieza por identificar qué artículo quieres poner a la venta.
Celda: Tu expectativa de venta / Tú defines cuánto esperas recibir por tu artículo.
Celda: Muéstralo con claridad / Fotos, título y detalles para que se entienda qué estás ofreciendo.

Cómo funciona
Título: Publica lo que dejaste de usar y define lo que esperas recibir.
Paso 1: Toma fotos que muestren bien tu artículo.
Paso 2: Elige su categoría.
Paso 3: Define tu expectativa de venta.
Paso 4: Publícalo y recibe propuestas.

Bloque explicativo
Eyebrow: EMPIEZA POR LO QUE YA TIENES
H2: Una laptop, una tele o una herramienta puede ayudarte con eso que hoy necesitas resolver.
Cuerpo: Puede ser una compra, un gasto pendiente o el espacio que quieres recuperar. Publica tu artículo, define tu expectativa de venta y recibe propuestas en VMC.
Comparación: Antes / Vendo Mi Carro — Ahora / Vendo Mis Cosas

Categorías
Eyebrow: QUÉ PUEDES VENDER
H2: Revisa lo que tienes: tecnología, hogar y herramientas también pueden entrar en tu próxima decisión.
Tecnología: Laptops, celulares, consolas, audio, cámaras y TV.
Hogar y muebles: Sofás, mesas, sillas, camas e iluminación.
Herramientas y oficina: Herramientas, equipos industriales y de oficina.
Y mucho más: Electrodomésticos, instrumentos musicales y otros artículos.

Publicación
Eyebrow: MUESTRA BIEN LO QUE OFRECES
H2: Cuando se entiende bien lo que vendes, empiezas con una expectativa clara.
Cuerpo: Fotos claras, un título directo y detalles reales muestran qué estás ofreciendo. Antes de publicar, revisas todo.
Lista: Fotos claras de tu artículo. / Un título que diga qué es y cómo está. / Su categoría; marca y modelo, cuando aplique. / Tu expectativa de venta. Antes de publicar, revisas todo.
CTA: Preparar mi publicación

Cierre
Eyebrow: VENDE EN VMC
H2: Eso que ya dejaste de usar puede ayudarte a resolver algo hoy.
Cuerpo: Define tu expectativa de venta, publica tu artículo y recibe propuestas. Empieza por revisar qué tienes guardado.
CTA: Empezar mi publicación

Enlaces
¿Tienes algo que vender? Publícalo en VMC.
¿Vendes tu auto? Conoce su valor y publícalo.

FAQs
Conservar preguntas y respuestas de la fuente.
```
