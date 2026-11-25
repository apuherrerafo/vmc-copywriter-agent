#!/usr/bin/env node

import { cpSync, existsSync, rmSync } from "node:fs";
import { homedir } from "node:os";
import { dirname, resolve } from "node:path";
import { fileURLToPath } from "node:url";

const here = dirname(fileURLToPath(import.meta.url));
const template = resolve(here, "templates", "vmc-copywriter");
const args = process.argv.slice(2);
const force = args.includes("--force") || args.includes("-f");
const positional = args.filter((arg) => !arg.startsWith("-"));
const [command, host] = positional;

if (command !== "skill" || !["claude", "codex"].includes(host)) {
  console.log("Uso: vmc-copywriter skill <claude|codex> [--force]");
  process.exit(command || host ? 1 : 0);
}

if (!existsSync(template)) {
  console.error("No se encontró el paquete del agente.");
  process.exit(1);
}

const home = process.env.VMC_COPYWRITER_HOME || homedir();
const destination = resolve(home, host === "claude" ? ".claude" : ".codex", "skills", "vmc-copywriter");

if (existsSync(destination) && !force) {
  console.error(`Ya existe ${destination}. Usa --force para actualizarlo.`);
  process.exit(1);
}

if (existsSync(destination)) rmSync(destination, { recursive: true, force: true });
cpSync(template, destination, { recursive: true });

console.log(`VMC Copywriter instalado para ${host === "claude" ? "Claude Code" : "Codex"}.`);
console.log(`Core instalado en ${destination}`);
