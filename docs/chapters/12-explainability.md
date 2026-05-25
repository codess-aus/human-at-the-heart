---
title: Explainability
description: If a developer can't understand the output, they can't trust it.
---

<figure class="hero-slide" aria-label="Slide 12 — Principle 1: Explainability. If a developer can't understand the output, they can't trust it.">
  <img class="hero-dark" src="../../assets/slides/dark/012.png" alt="Slide reading: Principle 1 — Explainability. If a developer can't understand the output, they can't trust it.">
  <img class="hero-light" src="../../assets/slides/light/012.png" alt="Slide reading: Principle 1 — Explainability. If a developer can't understand the output, they can't trust it.">
  <figcaption>Slide 12 of 24</figcaption>
</figure>

# Chapter 12 — Explainability

Explainability is the principle that's easiest to nod along to and hardest to
actually build.

In an AI product, explainability isn't a lecture about transformer
internals — it's an answer to the user's working question: *should I take
this suggestion?* To answer that, they need three things. **What** the model
proposed. **Why**, in terms they can evaluate — the file it referenced, the
pattern it matched, the assumption it made. And **what changes** if they
accept it, including the things they'd want to know before they did.

That's why Copilot shows you the diff, not a summary; why it cites the code
it referenced; why it surfaces a confidence cue rather than presenting
output as if it were a fact.

The rule of thumb is simple: if the user can't form a *correct expectation*
of what the output means, the system isn't explainable yet — no matter how
polished the prose around it is. Trust requires legible reasoning, not just
fluent text.

[← Three Non-Negotiables](11-three-non-negotiables.md){ .md-button }
[Next: Reliability →](13-reliability.md){ .md-button .md-button--primary }
