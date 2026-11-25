# Run ID

2026-11-25-notification-matrix-complete-sentence

- Schema: v2

## Entrada
- Canal / input: UX copy — matriz de notificaciones para vendedor y comprador, auditada desde la captura aportada por el editor y su corrección posterior.
- Finalidad: entregar una oración completa por aviso que una el evento, la oferta identificada por vehículo y su consecuencia; limitar la iconografía a tres tipos de emoji.

## Auditoría
- Hechos y términos canónicos: publicación activa; propuestas, contrapropuestas, aceptación, rechazo, vencimiento por 24 horas sin respuesta, Ganá Ya, cierre sin acuerdo y compra/venta confirmada. `{vehículo}`, `{comprador}`, `{vendedor}` y `{monto}` son variables de la matriz fuente.
- Verdad comercial latente: la persona debe poder leer una única frase y entender qué ocurrió, con qué oferta se relaciona y qué contexto sigue.
- Riesgos o datos faltantes: no hay evidencia de componente, emoji, sección ni click de la notificación; esta propuesta modifica solo texto. Los tres iconos elegidos son prefijos opcionales y no aportan significado indispensable.

## Estrategia
- Tensión: separar título y detalle debilita la lectura completa que el editor necesita para cada llegada.
- Ganancia: una oración íntegra que mantiene la jerarquía natural: evento → oferta `{vehículo}` → actor, monto, plazo o destino.
- Costo honesto de postergar: N/A; son avisos transaccionales, no mensajes de presión comercial.
- Mecanismo y control: prefijo opcional limitado a `✅`, `↔️` y `⚡`; el texto explícito sostiene todos los estados, incluidos rechazo y vencimiento.
- Gran idea: “Una oración por aviso: qué pasó, en qué oferta y qué significa.”
- Mapa de motivaciones (si aplica): claridad y control contextual; N/A para persuasión comercial.

## Ronda 1
- Qué falló / qué cambió: se invalida la salida anterior de título y detalle separados. Cada evento ahora es una notificación corrida. Se preserva la diferencia semántica entre rechazo, vencimiento y cierre sin acuerdo, y se usa un máximo de tres tipos de emoji.
- Gates duros: PASS
- Coherencia comercial: EVIDENCE_READY
- Paquete visible evaluado (si aplica): oraciones transaccionales completas; no se añade CTA, urgencia, demanda ni claim comercial.
- Palanca y energía de conversión (si aplica): reconocimiento inmediato → oferta identificable → consecuencia textual; sin FOMO ni promesa.
- Referencia de ruta VMC (si aplica): N/A — no es Vendo Mis Cosas ni una apertura comercial.
- Preparación para decisión: READY
- Evidencia relevante / corrección de apuesta: feedback editorial del 2026-11-25; integración `2026-11-25-notification-complete-sentence-limited-icons` en `GO_INTEGRATION`; la captura fuente conserva eventos, roles y variables.
- Calibración editorial: insuficiente — no existen señales aprobadas específicas para notificaciones completas; se entrega para calibración editorial.

## Estado final

`CALIBRATION_REQUIRED`
