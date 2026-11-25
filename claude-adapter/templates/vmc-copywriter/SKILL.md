---
name: vmc-copywriter
description: Usa el agente completo de copy comercial VMC para mejorar una URL, imagen o texto de landing, email, post, story, reel o UX copy.
---

# VMC Copywriter Agent

Este es un agente completo, no un generador de textos aislado. Recibe una URL, imagen o copy existente junto con contexto libre del editor y aplica el core empaquetado en `references/runtime/`.

## Entrada esperada

- Pieza: URL, imagen, copy o brief existente.
- Finalidad: la acción y emoción que el editor quiere activar.
- Contexto adicional: feature, audiencia, restricciones o hechos relevantes.

No exijas una plantilla rígida: resuelve el contexto desde el material que el editor comparta. Pregunta solo si falta un hecho que cambie una promesa, audiencia o dirección comercial.

## Runtime obligatorio

1. Lee `references/runtime/AGENTS.md`.
2. Ejecuta el router en `references/runtime/.agents/skills/copywriter-workflow/SKILL.md`.
3. Carga solo la feature, canal y evaluadores que el router determine.
4. Usa los guardrails, conocimiento y señales editoriales del core empaquetado.
5. Si el editor da una corrección material, sigue `feedback-integration` antes de otra propuesta.
6. No declares un resultado final, listo o conversor cuando el estado sea `CALIBRATION_REQUIRED`.

## Adaptación por host

- En Codex o Claude Code, cuando el host permite archivos y scripts, conserva el registro de run, ejecuta los validadores y registra feedback en el workspace del agente.
- En ChatGPT sin herramientas de escritura persistente, aplica el mismo workflow en la conversación y marca el resultado como `CALIBRATION_REQUIRED` cuando el core exija un registro o una actualización que el host no pueda persistir. Nunca simules una validación de script que no se ejecutó.

## Límite

El core empaquetado es una versión del agente. Las nuevas correcciones, knowledge y evals se publican mediante una nueva versión del plugin o mediante el backend compartido cuando exista.
