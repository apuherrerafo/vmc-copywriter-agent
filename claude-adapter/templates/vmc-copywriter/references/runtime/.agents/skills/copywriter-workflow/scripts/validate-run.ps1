param(
  [Parameter(Mandatory = $true)]
  [string]$RunPath
)

$resolved = Resolve-Path -LiteralPath $RunPath -ErrorAction Stop
$text = Get-Content -Raw -LiteralPath $resolved
$isV2 = $text -match 'Schema:\s*v2'
$required = if ($isV2) {
  @(
    '## Entrada', '## Auditoría', '## Estrategia', '## Ronda', '## Estado final',
    'Gates duros:', 'Coherencia comercial:', 'Paquete visible evaluado (si aplica):', 'Palanca y energía de conversión (si aplica):', 'Preparación para decisión:', 'Calibración editorial:'
  )
} else {
  @(
    '## Entrada', '## Auditoría', '## Estrategia', '## Ronda', '## Estado final',
    'Factual/legal:', 'Fidelidad de estructura fuente (si aplica):', 'Persuasión basada en evidencia (si aplica):',
    'Continuidad de apertura (si aplica):', 'Títulos de bloque (si aplica):', 'Cuerpo persuasivo (si aplica):',
    'Cobertura de motivaciones (si aplica):', 'Continuidad de CTA (si aplica):', 'Gran idea + conversión:',
    'Headline (si aplica):', 'Panel situacional:', 'Red team:', 'Calibración editorial:'
  )
}
$requiresVmcRoute = $isV2 -and $text -match 'Vendo Mis Cosas'
if ($requiresVmcRoute) { $required += 'Referencia de ruta VMC (si aplica):' }
$missing = @($required | Where-Object { $text -notmatch [regex]::Escape($_) })
if ($missing.Count -gt 0) {
  Write-Error "Run record is incomplete. Missing: $($missing -join ', ')"
  exit 1
}

if ($text -match '<unique>|PASS / FAIL|N/6|suficiente / insuficiente') {
  Write-Error 'Run record still contains template placeholders.'
  exit 1
}

if ($text -match '`PASSED`') {
  Write-Error 'Use STRUCTURAL_PASS, CALIBRATION_REQUIRED, REJECTED or BLOCKED_FOR_CONTEXT. PASSED is not a valid delivery state.'
  exit 1
}

if ($text -notmatch '`(STRUCTURAL_PASS|CALIBRATION_REQUIRED|REJECTED|BLOCKED_FOR_CONTEXT)`') {
  Write-Error 'Run record has no valid final state.'
  exit 1
}

if ($isV2 -and $text -match '`STRUCTURAL_PASS`' -and ($text -notmatch 'Gates duros:\s*PASS' -or $text -notmatch 'Coherencia comercial:\s*EVIDENCE_READY' -or $text -notmatch 'Preparación para decisión:\s*READY' -or $text -notmatch 'Calibración editorial:\s*suficiente')) {
  Write-Error 'STRUCTURAL_PASS requires all three active gates and sufficient editorial calibration.'
  exit 1
}
if (-not $isV2 -and $text -match '`STRUCTURAL_PASS`' -and ($text -notmatch 'Factual/legal:\s*PASS' -or $text -notmatch 'Fidelidad de estructura fuente \(si aplica\):\s*(EVIDENCE_READY|N/A)' -or $text -notmatch 'Persuasión basada en evidencia \(si aplica\):\s*(EVIDENCE_READY|N/A)' -or $text -notmatch 'Continuidad de apertura \(si aplica\):\s*(EVIDENCE_READY|N/A)' -or $text -notmatch 'Títulos de bloque \(si aplica\):\s*(EVIDENCE_READY|N/A)' -or $text -notmatch 'Cuerpo persuasivo \(si aplica\):\s*(EVIDENCE_READY|N/A)' -or $text -notmatch 'Cobertura de motivaciones \(si aplica\):\s*(EVIDENCE_READY|N/A)' -or $text -notmatch 'Continuidad de CTA \(si aplica\):\s*(EVIDENCE_READY|N/A)' -or $text -notmatch 'Red team:\s*PASS' -or $text -notmatch 'Gran idea \+ conversión:\s*EVIDENCE_READY' -or $text -notmatch 'Headline \(si aplica\):\s*(EVIDENCE_READY|N/A)' -or $text -notmatch 'Calibración editorial:\s*suficiente')) {
  Write-Error 'STRUCTURAL_PASS requires factual, hook, body, strategy, headline, red-team and sufficient editorial-calibration evidence.'
  exit 1
}

if ($isV2 -and $text -match '`CALIBRATION_REQUIRED`' -and ($text -notmatch 'Gates duros:\s*PASS' -or $text -notmatch 'Coherencia comercial:\s*EVIDENCE_READY' -or $text -notmatch 'Preparación para decisión:\s*READY' -or $text -notmatch 'Calibración editorial:\s*insuficiente')) {
  Write-Error 'CALIBRATION_REQUIRED requires all three active gates and explicit insufficient calibration evidence.'
  exit 1
}
if (-not $isV2 -and $text -match '`CALIBRATION_REQUIRED`' -and ($text -notmatch 'Factual/legal:\s*PASS' -or $text -notmatch 'Fidelidad de estructura fuente \(si aplica\):\s*(EVIDENCE_READY|N/A)' -or $text -notmatch 'Persuasión basada en evidencia \(si aplica\):\s*(EVIDENCE_READY|N/A)' -or $text -notmatch 'Continuidad de apertura \(si aplica\):\s*(EVIDENCE_READY|N/A)' -or $text -notmatch 'Títulos de bloque \(si aplica\):\s*(EVIDENCE_READY|N/A)' -or $text -notmatch 'Cuerpo persuasivo \(si aplica\):\s*(EVIDENCE_READY|N/A)' -or $text -notmatch 'Cobertura de motivaciones \(si aplica\):\s*(EVIDENCE_READY|N/A)' -or $text -notmatch 'Continuidad de CTA \(si aplica\):\s*(EVIDENCE_READY|N/A)' -or $text -notmatch 'Red team:\s*PASS' -or $text -notmatch 'Gran idea \+ conversión:\s*EVIDENCE_READY' -or $text -notmatch 'Headline \(si aplica\):\s*(EVIDENCE_READY|N/A)' -or $text -notmatch 'Calibración editorial:\s*insuficiente')) {
  Write-Error 'CALIBRATION_REQUIRED requires factual, hook, body, strategy, headline and red-team evidence plus an explicit insufficient-calibration record.'
  exit 1
}

Write-Output "Run record structure validated: $resolved"
