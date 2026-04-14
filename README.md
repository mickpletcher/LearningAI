# LearningAI

An interactive markdown-based lesson library for learning AI fundamentals without coding.

## Overview

LearningAI is a structured curriculum of 100 lessons designed to teach AI concepts and practical skills to complete beginners. Each lesson is a portable markdown file that runs as an interactive guided session in ChatGPT, Claude, Gemini, or Copilot.

Unlike generic prompt collections, these lessons include interaction rules, guided progression, state tracking, and supported commands. You paste a lesson file into an AI chat tool and work through structured, step-by-step learning with built-in exercises, checks, and guidance for what to learn next.

No coding. No setup. No account fees. Just copy, paste, and learn.

## Key features

- **100 structured lessons** covering AI fundamentals, practical skills, and safety
- **Interactive format** with guided progression, state management, and supported commands built into each lesson
- **Beginner focused** written in plain language with real examples and practical exercises
- **Portable** works in any AI chat tool that supports markdown
- **Self-contained** no dependencies, no installation, no registration
- **Progressive path** lessons connect to each other with clear learning sequences
- **Reusable** save lessons locally and adapt them for your own needs

## How it works

1. Pick a lesson from the curriculum
2. Open the lesson file in this repository
3. Copy all text from the lesson file
4. Paste it into ChatGPT, Claude, Gemini, or Copilot
5. The AI reads the lesson instructions and delivers a structured, interactive learning session
6. Complete the exercises and checks
7. Move to the next lesson

Each lesson typically takes 15-30 minutes. You do not need to be technical. You do not need any software beyond a web browser.

## Start here

**First lesson:** Open [01-what-is-ai.md](lessons/01-what-is-ai.md)

**How to use it:**

1. Open the file by clicking the link above
2. Select all text in the file (Ctrl+A or Cmd+A)
3. Copy it (Ctrl+C or Cmd+C)
4. Go to ChatGPT, Claude, Gemini, or Copilot
5. Paste the lesson (Ctrl+V or Cmd+V)
6. Press Enter and read the output

That is it. No other steps. No registration, no payment, no setup.

## Recommended beginner path

Work through these lessons in order. Each builds on the previous one.

1. [01-what-is-ai.md](lessons/01-what-is-ai.md) — understand what AI is
2. [02-everyday-uses-for-ai.md](lessons/02-everyday-uses-for-ai.md) — find practical uses
3. [03-writing-better-prompts.md](lessons/03-writing-better-prompts.md) — ask AI better questions
4. [04-ai-safety-and-privacy.md](lessons/04-ai-safety-and-privacy.md) — use AI safely
5. [05-understanding-ai-output.md](lessons/05-understanding-ai-output.md) — verify AI answers
6. [06-using-ai-at-work.md](lessons/06-using-ai-at-work.md) — apply AI to common tasks
7. [07-using-ai-for-writing.md](lessons/07-using-ai-for-writing.md) — AI for draft writing
8. [08-using-ai-for-research.md](lessons/08-using-ai-for-research.md) — AI for information gathering
9. [09-ai-for-spreadsheets.md](lessons/09-ai-for-spreadsheets.md) — AI for data work
10. [10-ai-for-coding-beginners.md](lessons/10-ai-for-coding-beginners.md) — no code required, but foundations

After lesson 10, continue in numerical order or skip to topics that match your needs. All 100 lessons are available in [lessons/README.md](lessons/README.md).

## Repository structure

- **README.md** — this guide
- **LESSON-TEMPLATE.md** — template and instructions for authors who want to create new lessons
- **LICENSE** — MIT license
- **lessons/** — all lesson files (01-100)
  - README.md — full lesson catalog and topic descriptions
  - 01-what-is-ai.md through 100-the-future-of-ai-in-everyday-life-and-work.md — individual lesson files

## Lesson format

Each lesson file is a markdown document containing:

- **Assistant instructions** — describes the teacher role and lesson goals
- **Metadata** — lesson topic, audience, outcomes
- **Lesson body** — core content in 2-5 sections, 200-400 words each
- **Try this yourself** — 2-3 practical exercises
- **What to watch out for** — real problems and how to handle them
- **Check your understanding** — 3 self-check questions with answers
- **What to learn next** — cross-references to related lessons

This structure makes lessons portable across different AI tools while maintaining consistent quality, pacing, and learning outcomes. The format is human-readable and works anywhere markdown is supported.

## Why this repo is different

Most AI prompt libraries are collections of one-off prompts disconnected from each other. This is different.

LearningAI lessons are:

- **Structured** — each lesson follows a consistent format with guided progression
- **Interactive** — lessons include rules for state handling, supported commands, and feedback loops
- **Connected** — lessons reference each other and build on prior knowledge
- **Purpose-built for learning** — designed specifically to teach, not to generate content
- **Self-directed** — the learner controls pace and progression
- **Practical** — every lesson includes real exercises and cautions

The lessons assume you know nothing about AI but are capable and curious. They trade breadth for depth. One coherent idea per lesson, well explained, with concrete examples.

## Current status

This is an actively maintained learning library. The core curriculum (100 foundational and practical lessons) is complete and stable. The library is expanding with additional lesson tracks for specialized topics.

## Contributing

To propose a new lesson:

1. Open [LESSON-TEMPLATE.md](LESSON-TEMPLATE.md)
2. Follow the instructions and fill in all sections with substantive content
3. Save as `NN-topic-name.md` in `lessons/` (use the next available number)
4. Update the lesson index in [lessons/README.md](lessons/README.md)
5. Ensure the lesson includes cross-references to related lessons in the "What to learn next" section

All contributions must follow the Writing Requirements and Tone Requirements in [LESSON-TEMPLATE.md](LESSON-TEMPLATE.md).

## Common questions

**Do I need to install anything?**

No. You need an AI chat tool (ChatGPT, Claude, Gemini, or Copilot) and a browser. That is it.

**Do I need to pay?**

No. This library is free and open source. You may need a paid account with an AI tool to access longer conversations, but many offers free tier access.

**Can I save these lessons?**

Yes. Clone this repository or download individual lesson files and keep them locally. The lessons are yours to use.

**What if I get stuck?**

Go back one lesson and repeat it. Tell the AI to use shorter answers or simpler language. The lessons are designed to be repeated. There is no penalty for moving slowly.

**Can I adapt these lessons?**

Yes. You can edit the markdown and customize lessons for your own needs. The MIT license permits local modification and reuse.

## Future improvements

Planned additions to the library:

- Expanded lesson tracks for specialized audiences (educators, small business owners, parents)
- GitHub Pages site with lesson browsing and metadata search
- Milestone-based learning paths with checkpoints
- Example outputs and walkthrough videos
- Integration with learning management systems

## License

MIT License. See [LICENSE](LICENSE).
