---
title: Human-in-the-Loop
description: Models suggest. Humans decide. Three checkpoints — review, approve, override.
---

<figure class="hero-slide" aria-label="Slide 5 — Part One: Human-in-the-Loop.">
  <img class="hero-dark" src="../../assets/slides/dark/005.png" alt="Part One divider slide reading: Human-in-the-Loop.">
  <img class="hero-light" src="../../assets/slides/light/005.png" alt="Part One divider slide reading: Human-in-the-Loop.">
  <figcaption>Slide 5 of 24 — Part One.</figcaption>
</figure>

# Chapter 03 — Human-in-the-Loop

The single most important architectural decision you will make about an AI
feature is not which model to use. It is **where the human sits in the loop**.

Get that right and most of the other questions — bias, accountability,
trust — become tractable. Get it wrong and no amount of guardrails will save you.

<figure class="inline-slide" aria-label="Slide 6 — Models suggest. Humans decide.">
  <img class="hero-dark" src="../../assets/slides/dark/006.png" alt="Slide: Models suggest. Humans decide. Copilot was built on this principle from day one.">
  <img class="hero-light" src="../../assets/slides/light/006.png" alt="Slide: Models suggest. Humans decide. Copilot was built on this principle from day one.">
  <figcaption>Slide 6 of 24.</figcaption>
</figure>

The principle is short enough to fit on a slide: **models suggest, humans
decide.** This is the principle Copilot was built on from day one, and it is
the reason it has been adopted by tens of millions of developers without the
kind of trust crisis that has hit other generative tools.

The model is a collaborator, not an authority. It proposes. The developer
disposes. That sentence sounds quaint, but every line of UI in GitHub Copilot
is engineered to make it true: ghost text you can ignore, diffs you can
inspect, agent actions you can interrupt.

<figure class="inline-slide" aria-label="Slide 7 — Why oversight matters: bias lives in data, accountability lives in people.">
  <img class="hero-dark" src="../../assets/slides/dark/007.png" alt="Slide: Bias lives in data. Accountability lives in people.">
  <img class="hero-light" src="../../assets/slides/light/007.png" alt="Slide: Bias lives in data. Accountability lives in people.">
  <figcaption>Slide 7 of 24.</figcaption>
</figure>

Why does oversight matter so much? Because of where bias and where
accountability live.

**Bias lives in data.** Every training set is a snapshot of the world's
mistakes as well as its insights. A model trained on public code inherits the
patterns of that code — the good security habits and the bad ones, the
inclusive variable names and the careless ones. There is no purely technical
fix for that. There is only the choice to put a human in front of it.

**Accountability lives in people.** A model cannot be held to account. It
cannot be summoned to a regulator's office, sit before a board, or apologise
to a customer. *Someone* has to. That someone is — and must remain — a human.
The human-in-the-loop is not a UX preference; it is the legal and ethical
ground on which the rest of the system stands.

<figure class="inline-slide" aria-label="Slide 8 — The loop in practice: three checkpoints.">
  <img class="hero-dark" src="../../assets/slides/dark/008.png" alt="Slide: Three checkpoints — review, approve, override.">
  <img class="hero-light" src="../../assets/slides/light/008.png" alt="Slide: Three checkpoints — review, approve, override.">
  <figcaption>Slide 8 of 24.</figcaption>
</figure>

In practice the loop has three checkpoints. Whenever you are designing an AI
feature, you can ask:

- **Review.** Can the human *understand* the suggestion? If the output is
  opaque — a black-box recommendation with no context — the loop is broken
  before it starts.
- **Approve.** Can the human *accept, edit, or reject* it? Every interaction
  should give the person a meaningful choice, not a take-it-or-leave-it
  button.
- **Override.** Can the human always *say no*? Even on autonomous, agentic
  tasks — the answer must be yes, all the way down. There is no acceptable
  design where the model gets the last word.

If you can answer all three with a confident "yes", you have a human in the
loop. If you can't, you have a workflow with a human *next to* the loop, which
is a very different and much less safe thing.

<figure class="inline-slide" aria-label="Slide 9 — Copilot in action: suggestions, not decisions.">
  <img class="hero-dark" src="../../assets/slides/dark/009.png" alt="Slide: Suggestions, not decisions. Inline diffs you can read, edits you accept or discard, agent actions gated by approval.">
  <img class="hero-light" src="../../assets/slides/light/009.png" alt="Slide: Suggestions, not decisions. Inline diffs you can read, edits you accept or discard, agent actions gated by approval.">
  <figcaption>Slide 9 of 24.</figcaption>
</figure>

Look at Copilot through that lens and you'll see the three checkpoints
everywhere.

- The **inline diff** is review. You can read the change line by line before it
  lands.
- The **accept / edit / discard** flow is approval. Nothing is committed for you
  without your hand on the keyboard.
- **Agent actions** — running a tool, opening a pull request, applying a
  refactor across the codebase — are gated. The agent proposes the plan. You
  authorise the step. You can stop it at any time.

None of that is decoration. It is the architecture. And it is the
architecture you should be replicating in your own AI features, whatever
framework you build them in.

[Next chapter: Principles →](04-principles.md){ .md-button .md-button--primary }
