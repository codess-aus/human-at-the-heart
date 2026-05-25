---
title: Three Non-Negotiables
description: Explainability. Reliability. Inclusivity.
---

<figure class="hero-slide" aria-label="Slide 11 — Three non-negotiables: explainability, reliability, inclusivity.">
  <img class="hero-dark" src="../../assets/slides/dark/011.png" alt="Slide reading: Three non-negotiables. Explainability. Reliability. Inclusivity.">
  <img class="hero-light" src="../../assets/slides/light/011.png" alt="Slide reading: Three non-negotiables. Explainability. Reliability. Inclusivity.">
  <figcaption>Slide 11 of 24</figcaption>
</figure>

# Chapter 11 — Three Non-Negotiables

Three properties. We treat each as a *go / no-go* gate, not a nice-to-have.

**Explainability.** Can a developer make sense of what the system did? Not a
mathematical proof — just enough signal to evaluate whether the output is
right for their context.

**Reliability.** Does the system behave the same way under the same
conditions? Variability is fine on the *creative* dimension and dangerous on
the *safety* dimension; the product has to know which is which.

**Inclusivity.** Does the system work for everyone it claims to serve — or
just the slice of users who happen to look like the training distribution?

We'll spend a chapter on each. They're three different questions but they
share one structural feature: when any of them is weak, *trust collapses
silently*. Users don't file a bug saying "I don't trust this anymore" — they
just quietly stop using it. So we measure these the way we'd measure
performance: continuously, and with consequences.

[← Part Two: Principles](10-part-two-principles.md){ .md-button }
[Next: Explainability →](12-explainability.md){ .md-button .md-button--primary }
