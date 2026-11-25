#!/usr/bin/env node

import { cpSync, existsSync, rmSync } from "node:fs";
import { homedir } from "node:os";
import { dirname, resolve } from "node:path";
import { fileURLToPath } from "node:url";

const here = dirname(fileURLToPath(import.meta.url));
const template = resolve(here, "templates", "vmc-copywriter");
// VMC_COPYWRITER_HOME sirve únicamente para pruebas aisladas del instalador.
// Sin esa variable conserva el comportamiento normal de Claude Code: ~/.claude.
const destination = resolve(
  process.env.VMC_COPYWRITER_HOME || homedir(),
  ".claude",
  "skills",
  "vmc-copywriter"
);
const args = process.argv.slice(2);
const force = args.includes("--force") || args.includes("-f");
const command = args.find((arg) => !arg.startsWith("-"));

if (command !== "skill") {
  console.log("Uso: vmc-copywriter skill [--force]");
  process.exit(command ? 1 : 0);
}

if (!existsSync(template)) {
  console.error("No se encontró el paquete de la skill.");
  process.exit(1);
}

if (existsSync(destination) && !force) {
  console.error(`Ya existe ${destination}. Usa --force para actualizarla.`);
  process.exit(1);
}

if (existsSync(destination)) rmSync(destination, { recursive: true, force: true });
cpSync(template, destination, { recursive: true });

console.log("VMC Copywriter instalado para Claude Code.");
console.log("Reinicia Claude Code y escribe /vmc-copywriter.");
console.log("El paquete incluye el core versionado; actualízalo con el mismo comando y --force.");
