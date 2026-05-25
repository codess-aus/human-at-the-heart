---
title: Empathy in the Workflow
description: Design for the tired developer at 4pm.
---

<figure class="hero-slide" aria-label="Slide 19 — Empathy in the workflow. Design for the tired developer at 4pm.">
  <img class="hero-dark" src="../../assets/slides/dark/019.png" alt="Slide reading: Empathy in the workflow. Design for the tired developer at 4pm. Clear failure modes. Honest confidence signals. Always an escape hatch.">
  <img class="hero-light" src="../../assets/slides/light/019.png" alt="Slide reading: Empathy in the workflow. Design for the tired developer at 4pm. Clear failure modes. Honest confidence signals. Always an escape hatch.">
  <figcaption>Slide 19 of 24</figcaption>
</figure>

# Chapter 19 — Empathy in the Workflow

A practical heuristic that I think is undersold: **design for the tired
developer at 4pm.**

The user you're imagining when you design an AI feature isn't fresh, focused,
and giving you their full attention. They're three meetings deep, debugging
something unrelated, and trying to hold a half-formed mental model together
while your suggestion appears on screen. Build for that person, and you'll
build something safe for everyone.

**Clear failure modes.** When the model can't help, say so. Don't hedge with
plausible-sounding nonsense. A flat "I don't have enough context for this"
is worth more trust than a confident wrong answer.

**Honest confidence signals.** If you're going to show a likelihood, make
sure it tracks actual quality — calibrate it. A confidence bar that lies is
worse than no confidence bar at all, because users start using it to make
decisions.

**Always an escape hatch.** Cancel. Undo. Don't try again. Switch off the
feature. Every flow needs an obvious off-ramp the tired developer can take
without reading documentation.

Empathy isn't soft. It's a quality requirement.

[← Governance Without Friction](18-governance-without-friction.md){ .md-button }
[Next: A Practical Checklist →](20-a-practical-checklist.md){ .md-button .md-button--primary }
