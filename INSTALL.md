# Instalar VMC Copywriter en otra computadora

Este ZIP lleva el agente completo: workflow, skills, knowledge, guardrails y evals. No es un único prompt.

## Antes de empezar

1. Instala Node.js 18 o una versión superior.
2. Descomprime `vmc-copywriter-portable-0.1.1.zip`.
3. Abre una terminal dentro de la carpeta descomprimida.

## Claude Code

```bash
node ./claude-adapter/index.mjs skill
```

Después, abre o reinicia Claude Code y escribe `/vmc-copywriter`, o comparte directamente la URL, imagen o copy de VMC que quieres mejorar.

## Codex

```bash
node ./codex-adapter/index.mjs skill
```

Después, abre una sesión nueva de Codex y pide mejorar una URL, imagen o copy de VMC. El skill se carga desde `~/.codex/skills/vmc-copywriter`.

## Actualizar

Cuando VMC comparta una versión nueva, repite el comando correspondiente con `--force`:

```bash
node ./claude-adapter/index.mjs skill --force
node ./codex-adapter/index.mjs skill --force
```

## ChatGPT

La versión de ChatGPT es un plugin privado del workspace. El dueño debe dar acceso explícito a cada compañero desde la administración del plugin; enviar solo el enlace no concede permiso por sí mismo.
