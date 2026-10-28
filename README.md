# DXpedition planning

Planning and execution notes for amateur radio DXpeditions. Operator: AD8FD (see `operator.md`).

## Layout

| Path | Purpose |
|------|---------|
| `operator.md` | Callsign and affiliations |
| `candidates/` | Saved shortlists. Not expeditions. |
| `expeditions/_template/` | Starting files for one expedition. Not an expedition. |
| `expeditions/YYYY-slug/` | One folder per expedition |
| `.cursor/rules/` | Conventions for work in this repo |
| `.cursor/skills/` | Brainstorm, plan, execute, and close workflows |
| `scripts/new-expedition.sh` | Copy the template into a new folder |

## New expedition

```bash
scripts/new-expedition.sh 2027-entity-name
```

The slug is a year, a hyphen, then lowercase words. Then fill that folder's `README.md`: status, entity, callsign, UTC dates, and blockers.

Status values: `idea`, `planning`, `committed`, `on-site`, `closed`, `cancelled`.

A file here is a working note. It is not an announcement, a permit, or a funding commitment unless the expedition README says so.
