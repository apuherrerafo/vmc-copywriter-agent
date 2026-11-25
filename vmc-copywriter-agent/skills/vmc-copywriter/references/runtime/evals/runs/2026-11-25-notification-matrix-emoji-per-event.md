# Run ID

2026-11-25-notification-matrix-emoji-per-event

- Schema: v2

## Entrada
- Canal / input: UX copy — matriz de notificaciones para vendedor y comprador, auditada desde la captura aportada por el editor y sus correcciones posteriores.
- Finalidad: entregar una oración completa por aviso que una el evento, la oferta identificada por vehículo y su consecuencia; cada aviso debe llevar un emoji congruente.

## Auditoría
- Hechos y términos canónicos: publicación activa; propuestas, contrapropuestas, aceptación, rechazo, vencimiento por 24 horas sin respuesta, Ganá Ya, cierre sin acuerdo y compra/venta confirmada. `{vehículo}`, `{comprador}`, `{vendedor}` y `{monto}` son variables de la matriz fuente.
- Verdad comercial latente: la persona debe poder reconocer el estado por el icono y confirmar su significado leyendo una única frase completa.
- Riesgos o datos faltantes: no hay evidencia de componente, emoji, sección ni click de la notificación; esta propuesta modifica solo texto. El emoji es editorial y el texto conserva el significado completo de cada evento.

## Estrategia
- Tensión: avisos sin señal visual incumplen la dirección editorial y hacen menos rápido el reconocimiento de estados distintos.
- Ganancia: cada evento tiene un prefijo visual congruente y una oración que aclara oferta, actor, monto, plazo o destino.
- Costo honesto de postergar: N/A; son avisos transaccionales, no mensajes de presión comercial.
- Mecanismo y control: `📣` publicación activa, `💬` nueva propuesta, `↔️` contrapropuesta, `✅` aceptación, `❌` rechazo, `⚡` Ganá Ya, `⌛` vencimiento, `🔒` cierre sin acuerdo y `🎉` confirmación.
- Gran idea: “Cada estado se reconoce de inmediato y se entiende por completo al leerlo.”
- Mapa de motivaciones (si aplica): claridad y control contextual; N/A para persuasión comercial.

## Ronda 1
- Qué falló / qué cambió: se invalida la propuesta que limitó a tres tipos de emoji y dejó estados sin icono. Cada fila ahora usa un emoji semánticamente congruente, mientras que rechazo, vencimiento y cierre sin acuerdo conservan sus significados distintos en texto.
- Gates duros: PASS
- Coherencia comercial: EVIDENCE_READY
- Paquete visible evaluado (si aplica): oraciones transaccionales completas con prefijo visual; no se añade CTA, urgencia, demanda ni claim comercial.
- Palanca y energía de conversión (si aplica): reconocimiento visual → oferta identificable → consecuencia textual; sin FOMO ni promesa.
- Referencia de ruta VMC (si aplica): N/A — no es Vendo Mis Cosas ni una apertura comercial.
- Preparación para decisión: READY
- Evidencia relevante / corrección de apuesta: feedback editorial del 2026-11-25; integración `2026-11-25-notification-emoji-per-event` en `GO_INTEGRATION`; la captura fuente conserva eventos, roles y variables.
- Calibración editorial: insuficiente — no existen señales aprobadas específicas para notificaciones con iconos por evento; se entrega para calibración editorial.

## Estado final

`CALIBRATION_REQUIRED`
