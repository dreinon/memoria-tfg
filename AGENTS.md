# Thesis repository instructions

This repository is synchronized GitHub <-> Overleaf. Overleaf is the primary LaTeX editor and
compiler.

Before substantive work, read `../AGENTS.md` and the relevant academic guidance under
`docs/tfg-guidance/`. For experimental traceability, consult
`../proyecto/docs/research-protocol.md`. The parent file defines the UPV/ETSINF/GCD/GII source
hierarchy, academic integrity requirements, and Git safety.

For current competency, evaluation, tutor-report, and matrícula-de-honor quality gates, read
`docs/tfg-guidance/evaluation.md`; do not use the historical thirteen-competency material as the
operational Ebrón model.

Preserve concurrent changes synchronized from Overleaf. Overleaf remains the authoritative final
compiler, but the user has authorized the pinned local TeX Live 2025 installation and
`scripts/compile-local.sh` for preflight checks. Do not force-push, commit generated PDFs/build
artefacts, or rewrite large parts of the thesis without checking the current repository state and
the named source material.
