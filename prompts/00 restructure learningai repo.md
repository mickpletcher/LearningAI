# Restructure-LearningAI-Repo

You are working inside the LearningAI repository.

## Your task

Restructure this repository so it serves two distinct purposes clearly:

1. A lesson prompt library where anyone can pick a topic, copy a prompt, and get a complete AI-generated lesson.
2. The original site build prompt library for the Learn AI the American Way Astro website.

These two purposes currently share the same folder and are not clearly separated. Fix that.

---

## Current structure

```
LearningAI/
├── README.md
├── LICENSE
├── .gitignore
└── prompts/
    ├── README.md
    ├── 01-Setup-Plan-GitHubPagesSite.md
    ├── 02-Setup-Generate-BaseFiles.md
    ├── 03-Build-Create-AstroStarter.md
    └── ... (all existing numbered prompt files through 75)
```

---

## Target structure

```
LearningAI/
├── README.md                          Update this file
├── LESSON-TEMPLATE.md                 Create this file
├── LICENSE                            Do not touch
├── .gitignore                         Do not touch
└── prompts/
    ├── lessons/                       Create this folder
    │   ├── README.md                  Create this file
    │   ├── what-is-ai.md              Create this file
    │   ├── writing-better-prompts.md  Create this file
    │   ├── understanding-ai-output.md Create this file
    │   ├── free-ai-tools.md           Create this file
    │   ├── everyday-uses.md           Create this file
    │   ├── ai-at-work.md              Create this file
    │   ├── ai-for-small-business.md   Create this file
    │   └── ai-safety-and-privacy.md   Create this file
    └── site/                          Create this folder
        ├── README.md                  Move and update existing prompts/README.md here
        ├── 01-Setup-Plan-GitHubPagesSite.md   Move from prompts/
        ├── 02-Setup-Generate-BaseFiles.md     Move from prompts/
        └── ... (move all existing numbered files here, names unchanged)
```

---

## File operations required

### Move operations

Move every existing file currently in `prompts/` into `prompts/site/`.

This includes:
- `prompts/README.md` → `prompts/site/README.md`
- Every numbered `.md` file in `prompts/` → same filename inside `prompts/site/`

Do not rename any of the numbered files.
Do not modify the content of any of the numbered files.
Do not modify the content of the existing `prompts/README.md` beyond updating any internal links that now point to the wrong path.

### Create operations

Create the following new files with the content specified below.

---

## Files to create

### `README.md` (root, replaces existing)

Write a new root README. Include:

Purpose section:
- Explain this repo has two purposes: lesson prompts for learners, and site build prompts for the Learn AI the American Way project.

Who this is for:
- Learners who want a structured AI lesson on a specific topic.
- Builders creating the Learn AI the American Way website.
- Writers who want structured prompt driven page generation.
- Maintainers working on content, design, SEO, and deployment.

Repository layout:
- Show the full folder tree using a code block.

How to use a lesson prompt:
1. Open prompts/lessons/
2. Browse the topic list in prompts/lessons/README.md
3. Open the lesson prompt file for the topic you want
4. Copy the full prompt text
5. Paste it into Claude, Copilot Chat, or any AI assistant
6. The AI generates a complete structured lesson

What each lesson produces:
- Plain English explanation of the topic
- Why it matters in real life
- Concrete everyday examples
- Practice prompts to try yourself
- What to watch out for section
- Short quiz to check understanding
- Suggestions for what to learn next

How to use the site build prompts:
- Point to prompts/site/README.md

How to add a new lesson prompt:
- Point to LESSON-TEMPLATE.md

Prerequisites for site build prompts:
- Git
- VS Code
- GitHub Copilot Chat in VS Code
- Node.js 20 LTS or newer
- An Astro project repository

License:
- Point to LICENSE

Writing style: plain English, short sentences, no jargon.

---

### `LESSON-TEMPLATE.md` (root)

Write a reusable template authors use when creating new lesson prompt files.

Include at the top:
- Instructions explaining how to use the template
- Instruction to copy everything below the divider line and fill in the bracketed sections
- Instruction to save the file as `topic-name.md` in `prompts/lessons/`
- Instruction to add the new file to the index in `prompts/lessons/README.md`
- Note: one topic per file, keep scope tight

Below a divider line, include the reusable prompt skeleton:

The skeleton should instruct the AI to act as a patient plain English teacher for a complete beginner.

Include these placeholder sections with instructions for the author to fill in:
- [TOPIC NAME] placeholder used throughout
- Audience description placeholder
- Learning goals placeholder (3 items)

The skeleton must produce lessons with these sections in order:
1. What [TOPIC NAME] is — plain language explanation with analogy
2. Why it matters — real life impact, no theory
3. How it works in everyday life — two or three concrete recognizable examples
4. Try this yourself — one to three specific actionable exercises
5. What to watch out for — two or three honest practical warnings
6. Check your understanding — three questions with labeled answers for self-checking
7. What to learn next — two or three related topics, reference other lesson files where relevant

Writing requirements to include in the skeleton:
- Plain English throughout
- Short sentences and short paragraphs
- Active voice
- No bullet point walls — mix in prose where it reads better
- Treat the reader as a capable adult
- No filler content
- Every section must have real, useful content

Tone requirements to include in the skeleton:
- Direct
- Warm but not gushing
- Practical
- Honest about limitations and risks
- Not corporate
- Not robotic

---

### `prompts/lessons/README.md`

Write an index of all lesson prompts in this folder.

Include:
- Brief instructions: find your topic, open the file, copy the prompt, paste it into an AI assistant
- A table with columns: File, Topic, Good for
- Rows for all eight lesson files listed in the target structure above
- Group rows into sections: Getting started, Practical use, Safety and awareness
- A short section at the bottom explaining how to add a new lesson using LESSON-TEMPLATE.md

---

### `prompts/lessons/what-is-ai.md`

Write a lesson prompt that instructs an AI to teach a complete beginner what artificial intelligence actually is.

Audience: General adult learners with no technical background.

Learning goals:
1. Explain in plain language what AI is and what it is not
2. Recognize the difference between AI in movies and AI in real life
3. Describe at a basic level how AI learns from examples
4. Know what AI is good at and where it falls short

The prompt must instruct the AI to structure the lesson with these sections:
- What AI actually is — cut through the hype, use a concrete analogy, no dictionary definition opener
- What AI is not — address science fiction misconceptions directly
- How AI learns — high level analogy only, no technical depth
- Where you have already used AI without knowing it — three to four recognizable everyday examples
- What AI is genuinely good at — three to four specific things
- Where AI falls short — three to four honest limitations
- Try this yourself — two specific hands-on exercises using free tools
- What to watch out for — two to three practical cautions
- Check your understanding — three questions with labeled answers
- What to learn next — reference writing-better-prompts.md, ai-safety-and-privacy.md, free-ai-tools.md

---

### `prompts/lessons/writing-better-prompts.md`

Write a lesson prompt that instructs an AI to teach a beginner how to write better prompts and get noticeably better results from any AI assistant.

Audience: General adult learners who have used an AI tool at least once but get generic results.

Learning goals:
1. Explain why vague prompts produce vague results
2. Apply at least three specific techniques to write clearer prompts
3. Recover from a bad AI response without starting over
4. Write a prompt for a real personal task

The prompt must instruct the AI to structure the lesson with these sections:
- Why your prompts are probably too vague — use a relatable comparison like ordering food or giving directions
- The one thing that changes everything — context and specificity, show a before and after example
- Four techniques that actually work — with before and after examples for each:
  1. Tell the AI who you are or what role you are playing
  2. Tell the AI what format you want
  3. Tell the AI what to leave out
  4. Tell the AI to ask questions if it needs more information
- How to recover when the first answer is not right — three specific follow-up strategies
- Try this yourself — two exercises including rewriting a vague prompt and writing one for a real personal task
- What to watch out for — overloading prompts, AI not remembering previous conversations, treating bad responses as dead ends
- Check your understanding — three questions with labeled answers
- What to learn next — reference understanding-ai-output.md, ai-at-work.md, everyday-uses.md

---

### `prompts/lessons/understanding-ai-output.md`

Write a lesson prompt that instructs an AI to teach a beginner how to read, evaluate, and verify AI responses so they do not get misled.

Audience: General adult learners who use AI tools and want to use them responsibly.

Learning goals:
1. Explain why AI can sound confident while being wrong
2. Identify which types of AI responses most need verification
3. Apply a three step check before using or sharing AI content
4. Know which tasks AI output can generally be trusted for without extra checking

The prompt must instruct the AI to structure the lesson with these sections:
- Why AI sounds so confident even when it is wrong — explain without using the word hallucination until the concept is already established
- What hallucination actually means — plain two sentence definition, not lying, structural limitation, but matters
- Content categories that need the most verification — facts and statistics, names and dates, legal or medical or financial information, quotes and citations
- Tasks where AI output is generally reliable — summarizing provided content, drafting text for review, explaining concepts, brainstorming, reformatting
- A three step check before using or sharing AI output — is it checkable, look for specifics, ask the AI for its source
- Try this yourself — two exercises including asking about something the person already knows well and verifying statistics from an AI response
- What to watch out for — assuming accuracy from polish, trusting citations without checking, using AI for high stakes decisions
- Check your understanding — three questions with labeled answers
- What to learn next — reference ai-safety-and-privacy.md, writing-better-prompts.md, what-is-ai.md

---

### `prompts/lessons/free-ai-tools.md`

Write a lesson prompt that instructs an AI to teach a beginner what free AI tools exist, what each is good for, and how to choose the right one for a given task.

Audience: General adult learners new to AI tools including retirees, professionals, parents, students, and small business owners.

Learning goals:
1. Name the main free AI tools and what each is primarily used for
2. Match a task to the right free tool
3. Understand free tier limits and when paid makes sense
4. Create a first account and try a tool

The prompt must instruct the AI to structure the lesson with these sections:
- The landscape in plain English — brief orientation, text tools vs specialized tools
- The main free text AI assistants — cover Claude, ChatGPT, Gemini, Copilot in prose paragraphs not a comparison table, honest about differences, no favoritism
- Free tools for specific tasks — image generation, document summarizing, audio transcription, grammar and writing help
- How to choose the right tool for your task — simple thirty second decision process
- What the free tiers actually give you — honest about limits, answer directly whether free is enough for beginners
- How to get started in five minutes — step by step account creation and first message, no technical assumptions
- Try this yourself — two exercises: asking one major tool what it can help with this week, and trying a real task with free tools only
- What to watch out for — free tier limits, privacy when pasting content, tools that market as AI but add little value
- Check your understanding — three questions with labeled answers
- What to learn next — reference writing-better-prompts.md, ai-safety-and-privacy.md, everyday-uses.md

---

### `prompts/lessons/everyday-uses.md`

Write a lesson prompt that instructs an AI to teach a general adult learner practical ways to use AI in daily life for ordinary tasks.

Audience: General adult learners. Especially useful for retirees, parents, and people who feel AI is not for them. Examples should work for most adults.

Learning goals:
1. Name at least five specific everyday tasks AI can help with
2. Write a prompt for at least one personal task
3. Know which everyday tasks AI handles well vs where to rely on personal judgment

The prompt must instruct the AI to structure the lesson with these sections:
- AI is already part of your day — normalize AI through examples already in daily life: autocomplete, spam filters, navigation, streaming recommendations
- What changes when you use it intentionally — short, concrete explanation of the difference between passive and active AI use
- Ten everyday things AI can help you do right now — ten use cases across household planning, writing messages, understanding confusing documents, trip and meal planning, learning something new, getting a second opinion, and saving time on repetitive writing. Each use case gets two to three sentences and a specific example
- Tasks AI handles well vs tasks where you should trust yourself — honest paired lists with one sentence reasons each. Include medical decisions, financial choices, relationship advice, anything requiring personal knowledge
- Try this yourself — three exercises: drafting something on the to-do list, pasting something confusing for plain English explanation, and planning something small
- What to watch out for — sharing unnecessary personal details, checking before acting on suggestions, AI can sound helpful and be wrong
- Check your understanding — three questions with labeled answers
- What to learn next — reference writing-better-prompts.md, ai-safety-and-privacy.md, ai-at-work.md

---

### `prompts/lessons/ai-at-work.md`

Write a lesson prompt that instructs an AI to teach a working professional in a non-technical role how to use AI tools at work to handle repetitive and time consuming tasks.

Audience: Working professionals in non-technical roles including administration, marketing, project management, customer service, finance, HR, healthcare administration, and education. May have skepticism about workplace AI use.

Learning goals:
1. Identify which parts of their workday AI could realistically help with
2. Apply at least three AI techniques to real work tasks
3. Understand workplace privacy and policy considerations
4. Know what AI cannot replace at work and why that is reassuring

The prompt must instruct the AI to structure the lesson with these sections:
- The parts of work AI is actually built for — framing: AI handles mechanical parts of knowledge work, not judgment or relationships or deep expertise
- Eight specific ways to use AI at work — with for each: what the task is, what to say to the AI, what a useful result looks like, one thing to review before using the output. Cover drafting emails, summarizing meeting notes, turning bullet points into polished copy, preparing for a difficult conversation, quick research, creating templates, proofreading, explaining concepts
- Workplace policy and privacy — check company policy before pasting work content, what content is risky to share, difference between personal content and sensitive company content, what to do if no policy exists. Be direct not alarmist
- What AI cannot replace at work — knowing your organization and culture, building real relationships, judgment calls requiring experience, nuance in sensitive situations, accountability for outcomes
- Try this yourself — three workweek exercises: reproducing a recent email with AI help, summarizing meeting notes, creating a reusable template for a recurring task
- What to watch out for — unreviewed AI output becoming your responsibility, generic tone needing personalization, AI not substituting for direct conversations
- Check your understanding — three questions with labeled answers
- What to learn next — reference writing-better-prompts.md, understanding-ai-output.md, ai-safety-and-privacy.md

---

### `prompts/lessons/ai-for-small-business.md`

Write a lesson prompt that instructs an AI to teach a small business owner specific ways to use AI to save time, reduce costs, and get more done without hiring more people.

Audience: Small business owners and self-employed people. No technical background. Practical, time-pressed, skeptical of complexity and cost.

Learning goals:
1. Name at least five specific ways AI could save time or money in their business
2. Try at least one AI tool for a real business task
3. Understand what AI cannot do to set realistic expectations
4. Know what to watch out for with customer-facing and legal content

The prompt must instruct the AI to structure the lesson with these sections:
- The honest case for AI in a small business — direct, no overselling. Small businesses cannot afford someone for every task, AI saves hours on certain tasks
- Ten things AI can do for your business right now — ten use cases across writing and editing, customer communication, social media, marketing, operations, research, content, financial communication, hiring, and planning. Each use case gets two to three sentences with a realistic small business scenario
- What AI saves you and what it costs — honest about time savings and realistic estimates, free tier coverage, what it cannot replace
- Customer-facing content: what to always review before publishing — generic copy, accuracy of product claims, legal language always needing professional review, personalized email responses
- Try this yourself — three exercises: picking a dreaded writing task, improving existing website copy, generating social media post ideas
- What to watch out for — pasting customer or financial data into public tools, over-reliance on generic AI copy, verifying facts before publishing, free tier usage limits
- Check your understanding — three questions with labeled answers
- What to learn next — reference writing-better-prompts.md, ai-safety-and-privacy.md, understanding-ai-output.md

---

### `prompts/lessons/ai-safety-and-privacy.md`

Write a lesson prompt that instructs an AI to teach a beginner the real safety and privacy considerations around using AI tools so they can use AI wisely.

Audience: General adult learners. Anyone using or considering AI tools.

Learning goals:
1. Identify what information is safe to share with AI tools and what to keep private
2. Understand how AI companies use submitted content and what protections exist
3. Spot common AI-related scams and misinformation tactics
4. Apply a simple personal privacy checklist when using AI tools

The prompt must instruct the AI to structure the lesson with these sections:
- The actual risks, not the movie version — separate real risks from science fiction, name the four real risks: privacy, misinformation, scams, overreliance
- What happens to what you type into an AI tool — how major AI services handle input, how to find and change privacy settings, what is stored and for how long, difference between free consumer and paid enterprise plans
- What to keep private — list categories to never paste into public AI tools: passwords, government ID numbers, credit card and bank numbers, confidential work documents, medical records with personal details, other people's private information. One sentence per category on why. Then list what is generally fine to share
- AI and misinformation — three specific risks: AI text that sounds authoritative but contains false information, AI generated images and audio used to fake what someone said or did, scammers using AI to impersonate people in messages. For each: one to two warning signs and one thing to do about it
- AI scams — cover voice cloning scams, phishing emails improved by AI, fake AI tool websites. For each: how to spot it and what to do
- A simple personal privacy checklist — five to seven practical items the person can actually remember and use
- Try this yourself — two exercises: checking privacy settings in one AI tool, and applying misinformation warning signs to something slightly off they received recently
- What to watch out for — privacy panic leading to avoiding AI entirely is not the goal, claims that tools are completely private, giving AI more context than the task requires
- Check your understanding — three questions with labeled answers
- What to learn next — reference understanding-ai-output.md, what-is-ai.md, free-ai-tools.md

---

## Writing requirements for all new lesson prompt files

- Every lesson prompt must instruct the AI to write in plain English
- Short sentences and short paragraphs throughout
- Active voice
- No bullet point walls — the AI should mix in prose where it reads better
- No jargon without immediate plain English explanation
- No hype, no Silicon Valley buzzwords
- No filler content
- Treat the reader as a capable adult who deserves straight answers

## Tone requirements for all new lesson prompt files

- Direct
- Warm but not gushing
- Practical
- Honest about limitations and risks
- Not corporate
- Not robotic
- Encouraging but not cheesy

---

## Important constraints

- Do not modify any existing numbered site build prompt files
- Do not rename any existing numbered site build prompt files
- Do not modify LICENSE or .gitignore
- Do not add any new dependencies
- Do not add any configuration files
- Do not overengineer the folder structure
- Do not add subfolders beyond what is specified in the target structure
- Do not leave any new file blank
- Do not use placeholder or Lorem Ipsum content in any new file
- All new files must have real, useful content

---

## Output requirement

Generate the actual content for every new file listed above.
Move the existing numbered files and existing prompts/README.md into prompts/site/ without modifying their content.
Do not summarize.
Do not skip any file.
Do not explain what you are doing.
Make the changes.