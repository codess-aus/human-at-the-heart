---
title: The Moment We're In
description: AI is in the loop. The question is no longer if, but how — responsibly.
---

<figure class="hero-slide" aria-label="Slide 2 — AI is in the loop. The question is no longer if it assists us. It's how it does so, responsibly.">
  <img class="hero-dark" src="../../assets/slides/dark/002.png" alt="Slide reading: AI is in the loop. The question is no longer if it assists us. It's how it does so, responsibly.">
  <img class="hero-light" src="../../assets/slides/light/002.png" alt="Slide reading: AI is in the loop. The question is no longer if it assists us. It's how it does so, responsibly.">
  <figcaption>Slide 2 of 24</figcaption>
</figure>

# Chapter 02 — The Moment We're In

For most of our careers, software development was a *human* loop. We thought,
we typed, we tested, we reviewed each other's work, and we shipped. Tools made
us faster — autocomplete, linters, CI — but the *decisions* lived in our heads.

That's not where we are any more. AI is in the loop. It is no longer the case
that we *choose* whether to use it; for many developers it is already a part of
the editor, the pull request, and the terminal. The interesting question has
shifted.

It is no longer *whether* the machine assists us. It is *how* it does so —
and whether that "how" preserves the things we care about: judgment,
craftsmanship, fairness, and accountability.

<figure class="inline-slide" aria-label="Slide 3 — Trust is the ultimate feature.">
  <img class="hero-dark" src="../../assets/slides/dark/003.png" alt="Pull-quote slide: Trust is the ultimate feature.">
  <img class="hero-light" src="../../assets/slides/light/003.png" alt="Pull-quote slide: Trust is the ultimate feature.">
  <figcaption>Slide 3 of 24 — the framing for everything that follows.</figcaption>
</figure>

The framing I want you to carry through the whole talk is on the screen.
**Trust is the ultimate feature.** Not the fastest model. Not the highest
benchmark score. Trust. Because nothing else you build with AI matters if the
people using it can't rely on it.

That's a strong claim, so let me defend it briefly. Every other feature of an
AI system — accuracy, latency, cost — has a workaround. You can tolerate a
slower response. You can route around a wrong answer. You cannot route around a
loss of trust. Once a developer stops believing a suggestion is worth reading,
the product is finished, regardless of how clever the model behind it is.

<figure class="inline-slide" aria-label="Slide 4 — What we'll cover today.">
  <img class="hero-dark" src="../../assets/slides/dark/004.png" alt="Agenda slide listing: Human-in-the-Loop design, Principles of trustworthy AI, Real-world practices.">
  <img class="hero-light" src="../../assets/slides/light/004.png" alt="Agenda slide listing: Human-in-the-Loop design, Principles of trustworthy AI, Real-world practices.">
  <figcaption>Slide 4 of 24 — the road map.</figcaption>
</figure>

So here is the route. We'll start with **Human-in-the-Loop** design, because
the architecture you choose decides almost everything else. Then we'll look at
the three **principles** that the industry has converged on — explainability,
reliability, inclusivity — and put them in the context of Microsoft's
Responsible AI Standard. Finally we'll get concrete: the **practices** you can
adopt this quarter to make trustworthy AI the path of least resistance for your
team.

[Next chapter: Human-in-the-Loop →](03-human-in-the-loop.md){ .md-button .md-button--primary }
