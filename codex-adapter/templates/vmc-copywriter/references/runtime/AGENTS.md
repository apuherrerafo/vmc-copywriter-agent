# VMC Copywriter — Runtime rules

## When commercial copy is requested

1. Read `.agents/skills/copywriter-workflow/SKILL.md` first.
2. Load only the feature, channel and evaluation references that workflow routes to.
3. Run the workflow validator before delivery:

   ```powershell
   pwsh -File .agents/skills/copywriter-workflow/scripts/validate-run.ps1 -RunPath <run-record>
   ```

4. Deliver no copy when the run is `BLOCKED_FOR_CONTEXT`, `REJECTED` or fails structural validation. If the run is `CALIBRATION_REQUIRED`, it may be shown only as a proposal for editorial calibration, never as final or ready.

## Durable constraints

- Keep review passes internal and sequential. Do not create visible subagents unless the editor explicitly asks for external review.
- A structural pass confirms evidence and safety checks; it never proves real-world conversion.
- A `STRUCTURAL_PASS` requires sufficient campaign-relevant editorial calibration. Internal grader scores cannot substitute for it.
- Use `VMC` in editorial copy. Reserve `VMC Subastas` for an exact official or legal source title.
- Treat editorial rejection as invalidation: record the cause, create a regression case when it is reusable, and do not reuse that candidate as a baseline.
- When the editor gives a material correction, apply `.agents/skills/feedback-integration/SKILL.md` before reusing the affected pattern or delivering a revised candidate. Do not generate revised copy until its integration record in `evals/integrations/` has passed `GO_INTEGRATION`.

## Repository map

- `.agents/skills/`: discoverable, reusable workflows.
- `knowledge/`: approved feature facts, voice and strategic references.
- `guardrails/`: non-negotiable content limits.
- `evals/`: graders, editorial calibration, regression cases and run evidence.
- `agent-spec/`: deployment artifacts for a future standalone agent; these files are **not** runtime instructions in Codex.
