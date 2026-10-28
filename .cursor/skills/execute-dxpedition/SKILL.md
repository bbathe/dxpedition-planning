---
name: execute-dxpedition
description: >-
  Builds daily operating plans, shift schedules, band and mode priorities,
  logging and backup steps, and on-site safety notes for a DXpedition in this
  repo. Use when the user is preparing to operate, is on site, asks what to
  run today, or mentions pileups, shifts, N1MM, WSJT-X, FT8, or propagation
  for an expedition.
---

# Execute a DXpedition

## Start

1. Identify the expedition folder. If more than one is active, ask which.
2. Read that `README.md`, `plan.md`, `station.md`, and `operating.md`.
3. If license or landing permission is still `TBD` and the README does not record an accepted risk, say operations are not cleared. Do not write a daily operating plan that assumes they are.

## Daily note

Write `daily/YYYY-MM-DD.md` for the UTC date. Update `operating.md` only when a standing choice changes (shifts, band priority, pilot).

```markdown
# YYYY-MM-DD UTC

- Expedition: slug
- License / callsign in use: from the plan, or TBD
- Operators on duty: callsigns

## Conditions

Source and time observed. Leave blank if the user did not supply indices or a path forecast. Label any opening window as Forecast.

## Plan

| UTC | Band | Mode | Operator | Notes |
|-----|------|------|----------|-------|
| TBD | TBD | TBD | TBD | |

## Log

- Logger: as the user named it
- Backup: TBD
- Upload (Club Log / LoTW): TBD

## Problems

TBD
```

## Operating defaults

Use these only when the user asks for a starting point, and label them `Recommendation`:

- Follow the license and band plan for the entity.
- CW and SSB for traditional contacts; FT8 or FT4 when the user wants weak-signal modes.
- Log in the logger the user names (often N1MM Logger+ and WSJT-X). Do not reconfigure a logger unless asked.
- Back up the ADIF the same UTC day. Upload to Club Log when the user says there is connectivity.

QSO counts in the daily note come from the user or a log file they point to. Solar indices need a source and timestamp.
