---
marp: true
theme: default
paginate: true
size: 16:9
title: Trustworthy AI - Keeping Humans at the Heart of Intelligent Systems
author: Master Chief Sparkle
style: |
  /* Load Mona Sans (GitHub's open-source variable typeface) with Calibri fallback */
  @import url('https://fonts.cdnfonts.com/css/mona-sans');

  :root {
    --bg: #000000;          /* Pure black background for AAA contrast */
    --fg: #FFFFFF;          /* Pure white text - no greys, per accessibility rules */
    --pink: #FF6BCB;        /* Vibrant accent 1 */
    --purple: #A371F7;      /* Vibrant accent 2 (GitHub purple family) */
    --cyan: #54AEFF;        /* Vibrant accent 3 (GitHub blue family) */
    --green: #3FB950;       /* Vibrant accent 4 (GitHub green family) */
  }

  section {
    background: var(--bg);
    color: var(--fg);
    font-family: 'Mona Sans', Calibri, system-ui, sans-serif;
    font-size: 28px;            /* Body text well above 18px floor */
    padding: 80px 100px;        /* Spacious margins */
    font-weight: 400;
    letter-spacing: 0.01em;
  }

  /* Headings use the vibrant gradient as a thin underline accent */
  h1 {
    font-size: 64px;
    font-weight: 800;
    line-height: 1.1;
    margin-bottom: 0.3em;
    color: var(--fg);
  }
  h2 {
    font-size: 44px;
    font-weight: 700;
    color: var(--fg);
    margin-bottom: 0.5em;
  }
  h3 {
    font-size: 28px;
    font-weight: 600;
    color: var(--cyan);
    text-transform: uppercase;
    letter-spacing: 0.12em;
    margin-bottom: 1.2em;
  }

  /* Strong gets a vibrant pink for emphasis */
  strong { color: var(--pink); font-weight: 700; }

  /* Lists - generous line spacing for breathing room */
  ul, ol { line-height: 1.7; }
  li { margin-bottom: 0.4em; }

  /* Page numbers in white (no grey) */
  section::after {
    color: var(--fg);
    font-size: 18px;            /* Hits the 18px minimum exactly */
    font-family: 'Mona Sans', Calibri, sans-serif;
  }

  /* Title slide variant - gradient bar accent */
  section.title h1 {
    font-size: 80px;
    background: linear-gradient(90deg, var(--pink), var(--purple), var(--cyan));
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
    background-clip: text;
  }
  section.title { text-align: left; }

  /* Section divider slides - big number, gradient text */
  section.divider h2 {
    font-size: 96px;
    background: linear-gradient(90deg, var(--pink), var(--purple), var(--cyan));
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
    background-clip: text;
    margin-top: 1em;
  }
  section.divider h3 { font-size: 22px; }

  /* Quote / pull-quote slide */
  section.quote blockquote {
    font-size: 48px;
    font-weight: 300;
    line-height: 1.3;
    border: none;
    padding: 0;
    margin: 0;
  }
  section.quote blockquote strong { color: var(--purple); }

  /* Closer slide */
  section.closer h1 {
    font-size: 72px;
    background: linear-gradient(90deg, var(--cyan), var(--pink));
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
  }
---

<!-- _class: title -->
<!-- _paginate: false -->

### A GitHub + Microsoft perspective

# Trustworthy AI

## Keeping humans at the heart of intelligent systems

<br>

**45 minutes** &nbsp;·&nbsp; Master Chief Sparkle

---

### The moment we're in

# AI is in the loop.

## The question is no longer **if** it assists us.

## It's **how** it does so, **responsibly**.

---

<!-- _class: quote -->

> Trust is the **ultimate feature**.

---

### Today

# What we'll cover

<br>

- **Human-in-the-Loop** design
- **Principles** of trustworthy AI
- **Real-world practices** for shipping it

---

<!-- _class: divider -->

### Part One

## Human-in-the-Loop

---

# Models suggest.

# **Humans decide.**

<br>

### Copilot was built on this principle from day one.

---

### Why oversight matters

# Bias lives in **data**.

# Accountability lives in **people**.

---

### The loop, in practice

# Three checkpoints

<br>

- **Review** &nbsp;·&nbsp; can the human understand the suggestion?
- **Approve** &nbsp;·&nbsp; can the human accept, edit, or reject?
- **Override** &nbsp;·&nbsp; can the human always say no?

---

### Copilot in action

# Suggestions, not decisions.

<br>

- Inline diffs you can read line by line
- Edits you accept, change, or discard
- Agent actions gated by human approval

---

<!-- _class: divider -->

### Part Two

## Principles

---

# Three non-negotiables

<br>

- **Explainability**
- **Reliability**
- **Inclusivity**

---

### Principle 1

# Explainability

<br>

## If a developer can't **understand** the output,

## they can't **trust** it.

---

### Principle 2

# Reliability

<br>

## Consistent. Predictable. **Tested.**

## Same input, same quality, every time.

---

### Principle 3

# Inclusivity

<br>

## Built **with** the people it serves,

## not just **for** them.

---

### The standard behind the standard

# Microsoft's Responsible AI Standard

<br>

- **Fairness** &nbsp;·&nbsp; **Reliability & Safety**
- **Privacy & Security** &nbsp;·&nbsp; **Inclusiveness**
- **Transparency** &nbsp;·&nbsp; **Accountability**

---

### How GitHub applies it

# Trust, shipped as product

<br>

- **Code referencing** for transparency on training data
- **Content exclusions** for IP control
- **Audit logs** for accountability
- **Policy controls** for the enterprise

---

<!-- _class: divider -->

### Part Three

## Practices

---

### Governance without friction

# Make the **right** thing the **easy** thing.

<br>

- Policies as code
- Defaults that protect
- Telemetry that respects privacy

---

### Empathy in the workflow

# Design for the **tired developer at 4pm**.

<br>

- Clear failure modes
- Honest confidence signals
- Always an escape hatch

---

### A practical checklist

# Before you ship

<br>

- Who is **accountable** when it's wrong?
- Can a user **see why** the model said that?
- Is there a **human override** on every action?
- Are outcomes **measured** across user groups?

---

### Measuring trust

# What gets measured, gets trusted

<br>

- Acceptance rate **and** edit rate
- Override frequency
- Reported harms, time-to-resolve
- Outcome parity across cohorts

---

### The developer's role

# You are **the loop**.

<br>

## Every accepted suggestion is a vote.

## Every override is a teacher.

---

<!-- _class: closer -->

# Trust is the ultimate feature.

<br>

### Build it in. Ship it on purpose.

---

<!-- _class: closer -->
<!-- _paginate: false -->

# Thank you.

<br>

### Questions, challenges, and counter-arguments very welcome.
