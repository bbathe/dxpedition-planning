---
name: plan-dxpedition
description: >-
  Creates or updates a DXpedition plan in expeditions/: objective, team,
  license and landing permission, logistics, station, operating priorities,
  QSL, budget, and risks. Use when the user has chosen a DXCC entity and year,
  wants an expedition folder, or wants to revise a plan before travel. If the
  entity is not chosen yet, use brainstorm-dxpedition instead.
---

# Plan a DXpedition

## Start

1. Read `operator.md` and `expeditions/README.md`.
2. If the DXCC entity or the year is not chosen, stop and follow `.cursor/skills/brainstorm-dxpedition/SKILL.md`. Do not create a folder.
3. Slug shape: `YYYY-lowercase-words` (entity or call area). Create the folder with `scripts/new-expedition.sh YYYY-slug` when it does not already exist.
4. Read that folder's README and the section file you will edit. Leave other sections alone.

## Fill

Work in this order. Stop when the user only asked for one section.

1. `README.md` — status, entity, callsign, UTC dates, role, blockers.
2. `plan.md` — why this activation, success criteria, team, license and access.
3. `logistics.md`, `station.md`, `operating.md`, `qsl.md`, `budget.md`, `risks.md` as the user gets to them.

Rules:

- Unknowns stay `TBD`, with the fact that would close them.
- Team rows only for callsigns the user named. AD8FD is already on the template team table; set the role the user gives.
- License and landing permission are blockers. Status stays `idea` or `planning` until both are confirmed, or the user explicitly accepts the risk in the README.
- Costs are `TBD` until the user gives a figure. Label estimates as estimates.
- Do not announce the trip, contact a licensing authority, or change `_template/` unless the user asks.

## Status

`idea` → `planning` → `committed` → `on-site` → `closed`, or `cancelled`.

`committed` means dates, license, and landing or site permission are confirmed. `on-site` and `closed` are for the execute and close skills.
