---
name: brainstorm-dxpedition
description: >-
  Builds a shortlist of possible DXpeditions: DXCC entities, why each is
  worth considering, license and access constraints, travel, and lodging.
  Use when the user wants to brainstorm activations, compare entities, find
  somewhere to go, or asks about most-wanted lists, flights, hotels, or
  lodging before an expedition is chosen.
---

# Brainstorm DXpeditions

Compare options in the reply. Create `expeditions/YYYY-slug/` only after the user picks an entity and a year, then follow `.cursor/skills/plan-dxpedition/SKILL.md`.

## Start

1. Read `operator.md`. Departure airport is unknown until the user names one. Southwest Ohio is the club's region, not a confirmed airport.
2. Use the travel months in `operator.md`. Prefer those months, and name which of them fits the entity. Ask which month only when the user is choosing inside that set. Another month needs an explicit exception. Party size is still unknown until the user gives it. Ask at most two questions, then proceed. Label anything you assumed as `Assumption`.
3. Look up current facts. Ranks, flight paths, prices, visas, and lodging availability need a source and the date checked. See [reference.md](reference.md). Leave the rest `TBD`.

## Shortlist

Return 3 to 5 entities unless the user asks for a survey. Lead with the best fit. Put rare entities that cannot be operated legally, or that require a landing the user cannot get, in a separate "impractical" list with the reason.

For each candidate cover:

- DXCC entity and usual prefix
- Why it is a candidate (most-wanted rank or other need, with source and date)
- License and landing or site permission, including any sovereignty or access restriction
- Travel to the entity: gateway, mode (scheduled flight, charter, boat), and what is still `TBD`
- Site / lodging: hotel, rental, ship, field camp, or host station, and whether a specific property was checked
- Season or weather constraint, labeled `Forecast` when it is not a booked window
- The one fact that would promote or drop it

Do not present a fare, hotel rate, or routing as bookable. Quote it as of the source date.

Bad: `Rank 18. Fly United via LAX. Hotel $140.`

Good: `Club Log rank 18 on 2026-10-28 (URL). Air routing TBD until the departure airport is known. Lodging: field camp is the pattern cited by SOURCE; no property checked.`

## Save

Write `candidates/YYYY-MM-DD-topic.md` only when the user asks to keep the shortlist. Say that a saved note is not an announcement. A saved note uses the same headings as the reply.
