---
title: A Practical Checklist
description: Four questions to answer before you ship.
---

<figure class="hero-slide" aria-label="Slide 20 — A practical checklist. Before you ship.">
  <img class="hero-dark" src="../../assets/slides/dark/020.png" alt="Slide reading: A practical checklist. Before you ship. Who is accountable when it's wrong? Can a user see why the model said that? Is there a human override on every action? Are outcomes measured across user groups?">
  <img class="hero-light" src="../../assets/slides/light/020.png" alt="Slide reading: A practical checklist. Before you ship. Who is accountable when it's wrong? Can a user see why the model said that? Is there a human override on every action? Are outcomes measured across user groups?">
  <figcaption>Slide 20 of 24</figcaption>
</figure>

# Chapter 20 — A Practical Checklist

This is the slide to photograph. Four questions to answer before you ship an
AI feature — written so they're useful at the standup, not just at the
launch review.

**Who is accountable when it's wrong?** Name a person, a team, an on-call
rotation. If the answer is "the model" or "the vendor" or "we'll figure it
out later", you don't yet have an answer.

**Can a user see why the model said that?** Surface the reasoning the user
needs to evaluate the output — sources, references, assumptions, confidence.
The user doesn't need a paper; they need enough to decide.

**Is there a human override on every action?** For every step the system can
take, there is a clear way to stop it, undo it, or escalate it to a human.
This includes the silent paths — background agents, scheduled jobs,
retry-on-failure loops.

**Are outcomes measured across user groups?** Aggregate quality numbers can
hide cohort failures. Split the metrics along the dimensions that matter and
check that quality holds across them, not just on average.

Four questions. They don't take long to ask. The teams who ask them every
time ship the AI features that age well.

[← Empathy in the Workflow](19-empathy-in-the-workflow.md){ .md-button }
[Next: Measuring Trust →](21-measuring-trust.md){ .md-button .md-button--primary }
