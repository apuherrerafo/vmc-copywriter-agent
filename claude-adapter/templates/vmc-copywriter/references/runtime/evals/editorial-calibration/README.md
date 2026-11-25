# Editorial calibration

## Why this exists

An LLM cannot honestly certify that a title is emotionally strong or will convert by giving itself a score. This folder stores the editor's observable judgments so that later runs can calibrate against them.

## Status

The current set contains useful references and rejections, but **no approved Vendo Mis Cosas headline yet**. It is insufficient to declare a creative result editor-approved.

## What to add

Each signal in `title-signals.jsonl` contains exact text or a stable link, channel and campaign, `approved` / `rejected` / `reference`, editor-provided reason, transferable principle and non-transferable claims.

Five campaign-relevant editor judgments across at least three different directions is the minimum useful calibration set. Reference emails inform architecture; they do not count as approved headlines for another feature.

## How the workflow uses it

Before writing a title, compare the candidate with relevant approved and rejected signals. If calibration is insufficient, the agent can still produce a candidate only as `CALIBRATION_REQUIRED`; it must not state or record that it is editorially approved, final, winning or conversion-ready.
