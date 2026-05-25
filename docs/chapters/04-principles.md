---
title: Principles
description: Three non-negotiables — explainability, reliability, inclusivity — plus Microsoft's Responsible AI Standard.
---

<figure class="hero-slide" aria-label="Slide 10 — Part Two: Principles.">
  <img class="hero-dark" src="../../assets/slides/dark/010.png" alt="Part Two divider slide reading: Principles.">
  <img class="hero-light" src="../../assets/slides/light/010.png" alt="Part Two divider slide reading: Principles.">
  <figcaption>Slide 10 of 24 — Part Two.</figcaption>
</figure>

# Chapter 04 — Principles

If Part One was about the *shape* of the loop, Part Two is about the
*standards* the loop has to meet. Industry, regulators, and frontier AI labs
have, with surprising convergence, settled on the same short list. Three
non-negotiables.

<figure class="inline-slide" aria-label="Slide 11 — Three non-negotiables: explainability, reliability, inclusivity.">
  <img class="hero-dark" src="../../assets/slides/dark/011.png" alt="Slide listing: Explainability, Reliability, Inclusivity.">
  <img class="hero-light" src="../../assets/slides/light/011.png" alt="Slide listing: Explainability, Reliability, Inclusivity.">
  <figcaption>Slide 11 of 24.</figcaption>
</figure>

The three are **explainability**, **reliability** and **inclusivity**. Treat
them as a floor, not a ceiling. Anything below this line and you do not have a
trustworthy system.

<figure class="inline-slide" aria-label="Slide 12 — Principle 1: Explainability.">
  <img class="hero-dark" src="../../assets/slides/dark/012.png" alt="Slide: Explainability — if a developer can't understand the output, they can't trust it.">
  <img class="hero-light" src="../../assets/slides/light/012.png" alt="Slide: Explainability — if a developer can't understand the output, they can't trust it.">
  <figcaption>Slide 12 of 24.</figcaption>
</figure>

## Principle 1 — Explainability

If a developer cannot *understand* the output, they cannot *trust* it.

That is not the same as "the model has to be a glass box". Modern transformer
weights are unintelligible to humans and probably always will be. What we
*can* offer is explanation at the right level:

- *Where* did the suggestion come from? Code referencing, citations, sources.
- *Why* did it appear here? Context, file, surrounding intent.
- *How confident* is the system? Honest signals, not theatrical certainty.

Anything that lets the developer reconstruct the model's reasoning at a level
they can argue with is explainability done well.

<figure class="inline-slide" aria-label="Slide 13 — Principle 2: Reliability.">
  <img class="hero-dark" src="../../assets/slides/dark/013.png" alt="Slide: Reliability — consistent, predictable, tested. Same input, same quality, every time.">
  <img class="hero-light" src="../../assets/slides/light/013.png" alt="Slide: Reliability — consistent, predictable, tested. Same input, same quality, every time.">
  <figcaption>Slide 13 of 24.</figcaption>
</figure>

## Principle 2 — Reliability

Reliability is the boring principle, and that is exactly why it matters.

A trustworthy AI feature is **consistent**, **predictable**, and **tested**.
The same kind of input should yield the same quality of output, every time.
Variance is the enemy of trust. If your tool gives a brilliant answer on
Tuesday and a confidently wrong one on Wednesday, the developer is going to
stop reading after Wednesday.

This is why responsible AI teams invest in *evaluation harnesses* with the
same rigour they bring to performance testing. You wouldn't ship a database
without load tests. Don't ship an AI feature without a regression evaluation
suite.

<figure class="inline-slide" aria-label="Slide 14 — Principle 3: Inclusivity.">
  <img class="hero-dark" src="../../assets/slides/dark/014.png" alt="Slide: Inclusivity — built with the people it serves, not just for them.">
  <img class="hero-light" src="../../assets/slides/light/014.png" alt="Slide: Inclusivity — built with the people it serves, not just for them.">
  <figcaption>Slide 14 of 24.</figcaption>
</figure>

## Principle 3 — Inclusivity

Inclusivity is the principle most often paid lip service. The test is simple:
the system has to be built **with** the people it serves, not just **for**
them.

That means representative users in design research. It means accessibility
that is not retro-fitted at the end. It means measuring outcomes across
cohorts — not just average accuracy but parity of accuracy. A model that is
90% accurate overall but 60% accurate for a particular group of users is not
a 90% accurate model. It is a model with a known harm.

<figure class="inline-slide" aria-label="Slide 15 — Microsoft's Responsible AI Standard.">
  <img class="hero-dark" src="../../assets/slides/dark/015.png" alt="Slide listing Microsoft Responsible AI Standard pillars: Fairness, Reliability and Safety, Privacy and Security, Inclusiveness, Transparency, Accountability.">
  <img class="hero-light" src="../../assets/slides/light/015.png" alt="Slide listing Microsoft Responsible AI Standard pillars: Fairness, Reliability and Safety, Privacy and Security, Inclusiveness, Transparency, Accountability.">
  <figcaption>Slide 15 of 24.</figcaption>
</figure>

Those three principles are the headline; the standard behind them is broader.
Microsoft's **Responsible AI Standard** organises this work into six pillars
that every product team is held to:

- **Fairness** and **Reliability & Safety**
- **Privacy & Security** and **Inclusiveness**
- **Transparency** and **Accountability**

You do not have to adopt this framework verbatim, but you do need *something*
this comprehensive. A principle without a process behind it is decoration.

<figure class="inline-slide" aria-label="Slide 16 — How GitHub applies it: trust shipped as product.">
  <img class="hero-dark" src="../../assets/slides/dark/016.png" alt="Slide: How GitHub applies it. Code referencing, content exclusions, audit logs, policy controls.">
  <img class="hero-light" src="../../assets/slides/light/016.png" alt="Slide: How GitHub applies it. Code referencing, content exclusions, audit logs, policy controls.">
  <figcaption>Slide 16 of 24.</figcaption>
</figure>

Here is what those pillars look like when they ship as product, in GitHub's
case:

- **Code referencing** — transparency on training data, so suggestions that
  match public code can be traced back to it.
- **Content exclusions** — IP control, so organisations can decide which
  repositories never feed into suggestions.
- **Audit logs** — accountability, so every administrative action and every
  policy change is recorded and reviewable.
- **Policy controls** — enterprise governance, so the principles aren't
  optional toggles for individual users but enforceable defaults set centrally.

That is what "trust as a feature" actually looks like. Not a marketing
sentence — a list of product surfaces.

[Next chapter: Practices →](05-practices.md){ .md-button .md-button--primary }
