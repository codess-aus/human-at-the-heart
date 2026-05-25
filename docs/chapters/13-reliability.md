---
title: Reliability
description: Consistent. Predictable. Tested.
---

<figure class="hero-slide" aria-label="Slide 13 — Principle 2: Reliability. Consistent. Predictable. Tested. Same input, same quality, every time.">
  <img class="hero-dark" src="../../assets/slides/dark/013.png" alt="Slide reading: Principle 2 — Reliability. Consistent. Predictable. Tested. Same input, same quality, every time.">
  <img class="hero-light" src="../../assets/slides/light/013.png" alt="Slide reading: Principle 2 — Reliability. Consistent. Predictable. Tested. Same input, same quality, every time.">
  <figcaption>Slide 13 of 24</figcaption>
</figure>

# Chapter 13 — Reliability

The second principle borrows from how we already think about every other
production system: an AI feature is reliable when it behaves the same way
under the same conditions.

That sounds obvious. It is unusually hard to deliver with models, because the
underlying behaviour is statistical, the prompts are dynamic, and the
upstream model itself changes. So reliability becomes a discipline rather
than a property — something you defend continuously.

In practice that means **evals as a build artifact**, not a research project.
Datasets of representative inputs that travel with the code. Regression
thresholds the team commits to. A clear definition of "quality" that has been
written down, agreed on, and can be measured automatically.

And it means knowing where variability is *desirable* and where it's
*dangerous*. We want the model to be creative in the draft email, and
boringly consistent in the security review. The product needs to express that
difference — through temperature, guardrails, retrieval, and review gates —
so users get the behaviour they're expecting every time.

[← Explainability](12-explainability.md){ .md-button }
[Next: Inclusivity →](14-inclusivity.md){ .md-button .md-button--primary }
