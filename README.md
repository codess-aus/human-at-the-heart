# Human at the Heart

Talk: **Trustworthy AI - Keeping Humans at the Heart of Intelligent Systems** (45 minutes).

A GitHub + Microsoft perspective on building AI that preserves human judgment, creativity, and ethics.

## Slide decks

Two accessible Marp decks, identical content, two palettes:

| Theme | File | Background | Text |
|---|---|---|---|
| Dark | [`slides/trustworthy-ai-dark.md`](slides/trustworthy-ai-dark.md) | Pure black `#000000` | Pure white `#FFFFFF` |
| Light | [`slides/trustworthy-ai-light.md`](slides/trustworthy-ai-light.md) | Pure white `#FFFFFF` | Pure black `#000000` |

### Design rules baked in

- **Font:** Mona Sans (GitHub's open-source variable typeface) with Calibri fallback
- **Minimum font size:** 18px (page numbers); body 28px, headings 44 to 96px
- **No greys:** strict black-and-white text for clarity and accessibility
- **Vibrant accents:** pink, purple, cyan, green gradients on titles and dividers only
- **Spacious layout:** 80px vertical, 100px horizontal padding; few words per slide

## Render the decks

Install [Marp CLI](https://github.com/marp-team/marp-cli):

```bash
npm i -g @marp-team/marp-cli
```

Export to PowerPoint or PDF:

```bash
# PowerPoint
marp slides/trustworthy-ai-dark.md --pptx
marp slides/trustworthy-ai-light.md --pptx

# PDF
marp slides/trustworthy-ai-dark.md --pdf --allow-local-files
marp slides/trustworthy-ai-light.md --pdf --allow-local-files

# HTML preview
marp slides/trustworthy-ai-dark.md --html
```

Or install the [Marp for VS Code](https://marketplace.visualstudio.com/items?itemName=marp-team.marp-vscode) extension to preview live as you edit.

## Abstract

As AI systems become deeply embedded in software development, the question isn't whether machines will assist us, it's how we ensure they do so responsibly. Trustworthy AI isn't just about algorithms; it's about preserving human judgment, creativity, and ethics in every loop.

This talk explores practical strategies for building AI-driven solutions that prioritize transparency, fairness, and accountability while amplifying human potential.

We dive into:

- **Human-in-the-Loop Design** - why human oversight is critical for mitigating bias and ensuring ethical outcomes
- **Principles of Trustworthy AI** - explainability, reliability, and inclusivity as non-negotiables
- **Real-world Practices** - how developers can integrate governance and empathy into AI workflows without slowing innovation

Attendees leave with actionable insights to craft systems that are not only intelligent but also aligned with human values, because in the age of AI, **trust is the ultimate feature**.
