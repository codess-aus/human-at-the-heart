---
title: The Loop, in Practice
description: Three checkpoints — review, approve, override.
---

<figure class="hero-slide" aria-label="Slide 8 — The loop, in practice. Three checkpoints: review, approve, override.">
  <img class="hero-dark" src="../../assets/slides/dark/008.png" alt="Slide reading: The loop, in practice. Three checkpoints: Review (can the human understand the suggestion?), Approve (can the human accept, edit, or reject?), Override (can the human always say no?).">
  <img class="hero-light" src="../../assets/slides/light/008.png" alt="Slide reading: The loop, in practice. Three checkpoints: Review (can the human understand the suggestion?), Approve (can the human accept, edit, or reject?), Override (can the human always say no?).">
  <figcaption>Slide 8 of 24</figcaption>
</figure>

# Chapter 08 — The Loop, in Practice

If "human-in-the-loop" is going to mean anything, it has to translate into
checkpoints. Here are the three to design against.

**Review.** Can the human actually *understand* the suggestion in the time
they have? An incomprehensible suggestion is worse than no suggestion at all —
it pressures the person to accept what they can't evaluate. Review is a
readability requirement before it's a UI requirement: show the change, show
the context, show why the model thinks this is the right move.

**Approve.** Can the human accept, **edit**, or reject? Three options, not
two. The edit affordance is the one that gets quietly dropped, and that's
where products start to feel coercive. If editing the suggestion is hard, the
user is being trained to take it as-is.

**Override.** Can the human always say no — including after the fact? Agents
need brakes as well as steering. Every autonomous action should have a clear
*stop*, *undo*, or *escalate-to-human* path, and that path should not feel
like a punishment for using it.

Three checkpoints. If any of them is missing, the loop is broken.

[← Why Oversight Matters](07-why-oversight-matters.md){ .md-button }
[Next: Copilot in Action →](09-copilot-in-action.md){ .md-button .md-button--primary }
