#!/usr/bin/env node

import { cpSync, existsSync, rmSync } from "node:fs";
import { homedir } from "node:os";
import { dirname, resolve } from "node:path";
import { fileURLToPath } from "node:url";

const here = dirname(fileURLToPath(import.meta.url));
const template = resolve(here, "templates", "vmc-copywriter");
// VMC_COPYWRITER_HOME permite comprobar el instalador sin tocar el perfil real.
const destination = resolve(
  process.env.VMC_COPYWRITER_HOME || homedir(),
  ".codex",
  "skills",
  "vmc-copywriter"
);
const args = process.argv.slice(2);
const force = args.includes("--force") || args.includes("-f");
const command = args.find((arg) => !arg.startsWith("-"));

if (command !== "skill") {
  console.log("Uso: vmc-copywriter-codex skill [--force]");
  process.exit(command ? 1 : 0);
}

if (!existsSync(template)) {
  console.error("No se encontró el paquete del agente.");
  process.exit(1);
}

if (existsSync(destination) && !force) {
  console.error(`Ya existe ${destination}. Usa --force para actualizarlo.`);
  process.exit(1);
}

if (existsSync(destination)) rmSync(destination, { recursive: true, force: true });
cpSync(template, destination, { recursive: true });

console.log("VMC Copywriter instalado para Codex.");
console.log("Abre una nueva sesión de Codex y pide mejorar una URL, imagen o copy de VMC.");
console.log("Para actualizar el core, ejecuta el mismo comando con --force.");
