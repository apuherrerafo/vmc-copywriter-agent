# Gate de preparación para decisión

## Propósito

Intentar demostrar que una persona pertinente todavía postergaría la acción. Es una simulación interna cualitativa, no una promesa de conversión ni un panel de subagentes.

## Criterios que consulta

- `audience-grader.md` para derivar perspectivas desde el contexto real.
- `human-reaction-judge.md` para ejecutar reacciones ciegas en primera persona antes de puntuar.
- `situational-panel.md` para seis situaciones humanas relevantes.
- `decision-red-team.md` para atacar la razón de postergar y las objeciones.
- Para Vendo Mis Cosas, `panels/vendo-mis-cosas.md` para derivar las seis situaciones y exigir cobertura de al menos dos beneficios reales.

## Método

1. Deriva seis situaciones desde el brief, feature, audiencia, motivaciones y frenos visibles; no reutilices buyer personas fijas. Para Vendo Mis Cosas, parte de `panels/vendo-mis-cosas.md` y ajusta los detalles a la pieza.
2. Ejecuta `human-reaction-judge.md`: cada situación reacciona ciegamente al paquete de apertura, cita la frase literal y nombra por sí misma acción, ganancia y freno antes de ver la estrategia.
3. Luego registra qué mantiene o apaga el impulso en el cuerpo, qué gana/controla, razón para postergar y objeción pendiente.
4. Clasifica: `MOVERÍA_DECISIÓN`, `ENTIENDO_PERO_POSTERGA`, `DESCONFÍA` o `FALTA_CONTEXTO`.

## Decisión

```text
Situaciones: N/6 MOVERÍA_DECISIÓN
Razones concretas distintas:
Objeciones materiales abiertas:
Resultado: READY / REWRITE / BLOCKED_FOR_CONTEXT
```

`READY` exige al menos 4/6 `MOVERÍA_DECISIÓN`, dos razones específicas distintas, una cita literal por reacción aprobada y ninguna objeción material sin resolver. Si falla, vuelve a la apuesta comercial; si falta un hecho material, `BLOCKED_FOR_CONTEXT`. Este resultado es un filtro cualitativo, no una predicción de conversión.
