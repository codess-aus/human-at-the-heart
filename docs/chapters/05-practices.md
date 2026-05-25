---
title: Practices
description: Governance without friction. Empathy in the workflow. The checklist and the metrics that make trust visible.
---

<figure class="hero-slide" aria-label="Slide 17 — Part Three: Practices.">
  <img class="hero-dark" src="../../assets/slides/dark/017.png" alt="Part Three divider slide reading: Practices.">
  <img class="hero-light" src="../../assets/slides/light/017.png" alt="Part Three divider slide reading: Practices.">
  <figcaption>Slide 17 of 24 — Part Three.</figcaption>
</figure>

# Chapter 05 — Practices

Principles without practice are wishful thinking. This is the section where
the talk gets operational — what your team can actually *do* between now and
the next release.

<figure class="inline-slide" aria-label="Slide 18 — Governance without friction.">
  <img class="hero-dark" src="../../assets/slides/dark/018.png" alt="Slide: Make the right thing the easy thing. Policies as code, defaults that protect, telemetry that respects privacy.">
  <img class="hero-light" src="../../assets/slides/light/018.png" alt="Slide: Make the right thing the easy thing. Policies as code, defaults that protect, telemetry that respects privacy.">
  <figcaption>Slide 18 of 24.</figcaption>
</figure>

## Make the right thing the easy thing

Governance fails when it is friction. If "doing the responsible thing" means
filling in a form, raising a ticket, and waiting two days, no one will do it.

The pattern that works is governance that lives where the developer already
is:

- **Policies as code.** Encode the rules in the same repos as the systems
  they govern, so reviews catch violations the same way they catch tests
  that fail.
- **Defaults that protect.** Ship safe defaults, not just safe *options*.
  Most teams change very few settings; the defaults are the policy.
- **Telemetry that respects privacy.** Measure what matters without
  vacuuming up what doesn't. Aggregate, anonymise, and be transparent about
  what you collect.

<figure class="inline-slide" aria-label="Slide 19 — Empathy in the workflow.">
  <img class="hero-dark" src="../../assets/slides/dark/019.png" alt="Slide: Design for the tired developer at 4pm. Clear failure modes, honest confidence signals, an escape hatch.">
  <img class="hero-light" src="../../assets/slides/light/019.png" alt="Slide: Design for the tired developer at 4pm. Clear failure modes, honest confidence signals, an escape hatch.">
  <figcaption>Slide 19 of 24.</figcaption>
</figure>

## Design for the tired developer at 4pm

If you take one design principle home, take this one. **Design for the tired
developer at 4pm.**

Not the developer who has all morning to read documentation. The one with a
production incident, an unfinished change, and forty minutes until the
stand-up tomorrow. That person is your real user. If your AI feature serves
them well — clearly, honestly, with an obvious way out — it will serve
everyone.

Concretely, that means:

- **Clear failure modes.** When the model can't help, say so. "I don't know"
  is a feature.
- **Honest confidence signals.** Don't dress up a guess as a verdict.
- **Always an escape hatch.** A keystroke that ends the interaction, a
  button that opts out of the experiment, a setting that turns the feature off.

<figure class="inline-slide" aria-label="Slide 20 — A practical checklist for before you ship.">
  <img class="hero-dark" src="../../assets/slides/dark/020.png" alt="Slide: Before you ship — who is accountable, can a user see why, is there a human override, are outcomes measured across user groups.">
  <img class="hero-light" src="../../assets/slides/light/020.png" alt="Slide: Before you ship — who is accountable, can a user see why, is there a human override, are outcomes measured across user groups.">
  <figcaption>Slide 20 of 24.</figcaption>
</figure>

## A practical checklist

Before you ship — and this is the slide I would screenshot if I were
attending this talk — ask the four questions:

1. **Who is accountable when it's wrong?** A name, not a team. Someone whose
   role it is to answer for the outcome.
2. **Can a user see *why* the model said that?** Some form of explanation,
   appropriate to the context.
3. **Is there a human override on every action?** Especially every
   *automated* action.
4. **Are outcomes measured across user groups?** Not just averages — parity.

A "no" to any of these is a release-blocker, not a follow-up ticket.

<figure class="inline-slide" aria-label="Slide 21 — Measuring trust: what gets measured gets trusted.">
  <img class="hero-dark" src="../../assets/slides/dark/021.png" alt="Slide: Acceptance rate and edit rate, override frequency, reported harms and time-to-resolve, outcome parity across cohorts.">
  <img class="hero-light" src="../../assets/slides/light/021.png" alt="Slide: Acceptance rate and edit rate, override frequency, reported harms and time-to-resolve, outcome parity across cohorts.">
  <figcaption>Slide 21 of 24.</figcaption>
</figure>

## What gets measured, gets trusted

Trust is not a vibe. It is a measurable property of a product. The metrics
that matter, in our experience:

- **Acceptance rate *and* edit rate.** Acceptance alone is misleading;
  pair it with the rate at which accepted suggestions are then edited.
- **Override frequency.** How often do users say no? A rising number isn't
  necessarily bad — it can mean the audience is engaged and discerning — but
  it always warrants investigation.
- **Reported harms and time-to-resolve.** Make it easy to report, and treat
  the response time as a first-class quality metric.
- **Outcome parity across cohorts.** Slice every quality metric by the
  groups you care about. Aggregates lie.

<figure class="inline-slide" aria-label="Slide 22 — The developer's role: you are the loop.">
  <img class="hero-dark" src="../../assets/slides/dark/022.png" alt="Slide: You are the loop. Every accepted suggestion is a vote. Every override is a teacher.">
  <img class="hero-light" src="../../assets/slides/light/022.png" alt="Slide: You are the loop. Every accepted suggestion is a vote. Every override is a teacher.">
  <figcaption>Slide 22 of 24.</figcaption>
</figure>

## You are the loop

A closing thought before we move into the wrap-up.

If you are a developer using these tools, you are not a passive consumer of
them. **You are the loop.** Every accepted suggestion is a vote of
confidence; every override is a piece of teaching. The collective behaviour
of the developer community is the dataset on which the next generation of
these systems will be trained.

That is a responsibility. It is also an opportunity. Use it deliberately.

[Next chapter: Trust Is the Ultimate Feature →](06-trust-is-the-ultimate-feature.md){ .md-button .md-button--primary }
