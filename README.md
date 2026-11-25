# Distribución del agente VMC Copywriter

`vmc-copywriter-agent/` es el paquete privado para ChatGPT. Contiene un snapshot del core de VMC dentro de `skills/vmc-copywriter/references/runtime/`.

El snapshot permite aplicar el workflow, knowledge y guardrails en hosts sin acceso al repo. Para conservar feedback, casos de regresión y validadores entre ChatGPT y Claude Code, la siguiente fase añade un backend compartido; no se simula persistencia en este paquete.

`claude-adapter/` y `codex-adapter/` son instaladores Node del mismo core para Claude Code y Codex. Una vez publicados en un repositorio GitHub al que los compañeros tengan acceso, se instalan con:

```bash
npx github:apuherrerafo/vmc-copywriter-agent#claude-adapter skill
npx github:apuherrerafo/vmc-copywriter-agent#codex-adapter skill
```

Ambos aceptan `--force` para actualizar una instalación existente.
