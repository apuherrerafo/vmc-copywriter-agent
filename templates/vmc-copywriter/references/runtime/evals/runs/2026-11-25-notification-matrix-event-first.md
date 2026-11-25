# Run ID

2026-11-25-notification-matrix-event-first

- Schema: v2

## Entrada
- Canal / input: UX copy — matriz de notificaciones para vendedor y comprador, auditada desde la captura aportada por el editor.
- Finalidad: permitir reconocer el evento de negociación de un vistazo; usar el vehículo como contexto y conservar el actor, monto, plazo y destino cuando la matriz los aporta.

## Auditoría
- Hechos y términos canónicos: publicación activa; propuestas, contrapropuestas, aceptación, rechazo, vencimiento por 24 horas sin respuesta, Ganá Ya, cierre sin acuerdo y compra/venta confirmada. `{vehículo}`, `{comprador}`, `{vendedor}` y `{monto}` son variables de la matriz fuente.
- Verdad comercial latente: cada persona necesita saber qué ocurrió, respecto de qué vehículo y cuál es el siguiente contexto, sin que el título mezcle los tres datos.
- Riesgos o datos faltantes: no hay evidencia de componente, emoji, sección ni click de la notificación; esta propuesta modifica solo texto. Los emojis se tratan como una variante visual opcional, no como una nueva señal de producto.

## Estrategia
- Tensión: títulos que intercalan evento y vehículo reducen reconocimiento rápido.
- Ganancia: evento primero; vehículo, actor y monto después como identificación verificable.
- Costo honesto de postergar: N/A; es una notificación de estado, no un mensaje de presión comercial.
- Mecanismo y control: título breve que nombra el cambio de estado; detalle que incorpora variables exactas ya presentes en la matriz.
- Gran idea: “Primero qué pasó; luego cuál es tu vehículo y con quién.”
- Mapa de motivaciones (si aplica): claridad y control contextual; N/A para persuasión comercial.

## Ronda 1
- Qué falló / qué cambió: se reemplazó la jerarquía que hacía de `{vehículo}` parte del título por títulos basados en el evento. Se conservan los estados semánticos: rechazo, vencimiento y cierre sin acuerdo permanecen diferenciados.
- Gates duros: PASS
- Coherencia comercial: EVIDENCE_READY
- Paquete visible evaluado (si aplica): títulos de estado transaccional + detalle contextual; no se añade CTA ni claim comercial.
- Palanca y energía de conversión (si aplica): reconocimiento inmediato → estado visible → variables existentes; sin urgencia, FOMO ni promesa.
- Referencia de ruta VMC (si aplica): N/A — no es Vendo Mis Cosas ni una apertura comercial.
- Preparación para decisión: READY
- Evidencia relevante / corrección de apuesta: feedback editorial del 2026-11-25; integración `2026-11-25-notification-event-first-vehicle-context` en `GO_INTEGRATION`; captura fuente conserva la cantidad de filas y los eventos.
- Calibración editorial: insuficiente — no existen señales aprobadas específicas para títulos de notificaciones; se entrega para calibración editorial.

## Estado final

`CALIBRATION_REQUIRED`
