# Run 2026-11-25 — Vendo Mis Cosas / novedad explícita y jerarquía de mensaje

- Schema: v2

## Entrada
- Canal / input: landing existente de Vendo Mis Cosas: `https://concorde-v2-theta.vercel.app/blocks/vendo-mis-cosas/embed`.
- Finalidad: generar ganas de publicar artículos propios y hacer evidente que VMC ahora permite publicar artículos además de autos.

## Auditoría
- Hechos y términos canónicos: Vendo Mis Cosas permite publicar artículos, definir una **expectativa de venta**, recibir propuestas y negociar. No se prometen comprador, venta, pago, plazo, entrega, monto, demanda ni liquidez inmediata.
- Verdad comercial latente: una tele, laptop, mueble o herramienta guardada contiene una oportunidad de venta que solo puede entrar a conversación cuando se publica.
- Riesgos o datos faltantes: se conservan hero, dos CTAs, cuatro pasos, razón, categorías, preparación, cierre, enlaces y FAQs. Header, sidebar y footer quedan fuera de alcance.

## Estrategia
- Tensión: valor inmovilizado en artículos cotidianos que la persona ya posee.
- Ganancia: reconocer el posible dinero y abrir una conversación comercial bajo su propia expectativa.
- Costo honesto de postergar: sin publicación, el artículo no recibe propuestas ni llega a negociación.
- Mecanismo y control: ahora VMC permite publicarlo; la persona fija expectativa de venta, revisa propuestas y decide si negociar.
- Gran idea: el dinero posible puede estar en un objeto concreto de casa; Vendo Mis Cosas habilita convertir esa sospecha en una publicación.
- Mapa de motivaciones (si aplica): hero = FOMO de valor inmovilizado; razón = reencuadre negociante; categorías = reconocimiento; preparación = primera impresión; cierre = acción disponible.

## Ronda 1
- Qué falló / qué cambió: la ronda anterior mantenía la tensión, pero no explicaba con suficiente rapidez qué novedad habilita VMC; algunos H2 se acortaron hasta quedar funcionales. Esta ronda usa eyebrow para declarar la nueva capacidad, H1 de 11 palabras con objetos concretos y H2 compactos con payoff comercial.
- Gates duros: PASS. Se preservan hechos, estructura y término `expectativa de venta`. Las integraciones `2026-11-25-vmc-publication-novelty-in-opening`, `2026-11-25-compact-headings-must-still-sell` y `2026-11-25-external-copywriting-method` están en `GO_INTEGRATION`.
- Coherencia comercial: EVIDENCE_READY. Jerarquía: artículo concreto y dinero posible → reconocimiento de que ahora puede publicarse en VMC → expectativa/propuestas como control → publicación. El método externo se usa como orden de mensajes y exploración interna, no como fuente de claims.
- Paquete visible evaluado (si aplica): eyebrow `Ahora puedes publicar tus cosas en VMC` / H1 `¿Cuánto dinero podría estar guardado en tu tele, laptop o mueble?` / resolución `Con Vendo Mis Cosas, ahora puedes publicarlos en VMC, definir tu expectativa de venta y recibir propuestas para negociar.` / CTA `Publicar mi artículo`. El eyebrow declara la novedad; el H1 concentra escena y alerta económica; la resolución entrega mecanismo sin prometer resultado.
- Palanca y energía de conversión (si aplica): FOMO de valor inmovilizado; objeto doméstico concreto + pregunta económica; límite factual: `podría`, sin monto, plazo, comprador o venta garantizada.
- Referencia de ruta VMC (si aplica): Vinted nivel A para la transformación de un artículo cotidiano; Valoriza 2 para tensión económica y control posterior. Copyhackers/CXL ordenan la jerarquía; D&AD solo amplió territorios creativos internos. Ninguna fuente externa aporta claims ni texto reutilizado.
- Preparación para decisión: READY. Simulación cualitativa 4/6 MOVERÍA_DECISIÓN: acumulación doméstica, renovación amplia, vendedor ocasional y quien busca activar valor entienden que ahora pueden publicar artículos en VMC, reconocen la ganancia y ubican el primer paso. Los demás requieren detalles operativos, cubiertos por pasos, categorías y preparación.
- Evidencia relevante / corrección de apuesta: `cal-vmc-024` a `cal-vmc-033`; rechazos `rej-vmc-019` a `rej-vmc-030`; regresiones `seed-098` a `seed-101`. La motivación se declara inferencia editorial: no hay entrevistas o pruebas de lectores reales en este run.
- Calibración editorial: insuficiente. No existe un hero completo aprobado para Vendo Mis Cosas; se entrega únicamente como propuesta de calibración.

## Estado final

`CALIBRATION_REQUIRED`
