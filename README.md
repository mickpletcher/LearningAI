# LearningAI

This repository has two purposes. It is a library of lesson prompts for beginners learning about AI, and it is the site build prompt library for creating the Learn AI the American Way Astro website.

## Who this is for

- Learners who want a structured AI lesson on a specific topic
- Builders creating the Learn AI the American Way website
- Writers who want structured prompt-driven page generation
- Maintainers working on content, design, SEO, and deployment

## Repository layout

```
LearningAI/
├── README.md                          (you are here)
├── LESSON-TEMPLATE.md                 Template for creating new lessons
├── LICENSE                            MIT license
├── .gitignore                         Git exclusions
└── prompts/
    ├── lessons/                       Lesson prompts for learners
    │   ├── README.md                  Lesson index and navigation
    │   ├── what-is-ai.md              
    │   ├── writing-better-prompts.md 
    │   ├── understanding-ai-output.md 
    │   ├── free-ai-tools.md           
    │   ├── everyday-uses.md           
    │   ├── ai-at-work.md              
    │   ├── ai-for-small-business.md   
    │   └── ai-safety-and-privacy.md   
    └── site/                          Site build prompts (numbered 01-75)
        ├── README.md                  Site build guide and workflow
        ├── 01-Setup-Plan-GitHubPagesSite.md
        ├── 02-Setup-Generate-BaseFiles.md
        └── ... (all numbered prompts through 75)
```

## For learners: How to use a lesson prompt

1. Open [prompts/lessons/](prompts/lessons/) and browse the index in [prompts/lessons/README.md](prompts/lessons/README.md)
2. Pick a topic you want to learn about
3. Open the lesson prompt file for that topic
4. Copy the full prompt text (select all and copy)
5. Paste it into Claude, ChatGPT, Gemini, Copilot, or any AI assistant
6. The AI will generate a complete structured lesson

### What each lesson produces

- Plain English explanation of the topic
- Why it matters in real life
- Concrete everyday examples
- Practice prompts to try yourself
- What to watch out for section
- Short quiz to check understanding
- Suggestions for what to learn next

## For builders: How to use the site build prompts

See [prompts/site/README.md](prompts/site/README.md) for full site build workflow, execution phases, local development instructions, deployment checklist, and troubleshooting guidance.

The prompts are numbered 01-75 and designed to be run sequentially using GitHub Copilot Chat in VS Code. Each prompt generates code for the Learn AI the American Way Astro website.

Prerequisites:

- Git
- VS Code with GitHub Copilot Chat
- Node.js 20 LTS or newer
- A separate Astro project repository (created by the setup prompts)

## How to add a new lesson prompt

See [LESSON-TEMPLATE.md](LESSON-TEMPLATE.md) for complete instructions on creating new lessons.

Quick version:

1. Copy the template from LESSON-TEMPLATE.md
2. Fill in all bracketed sections with real content
3. Save as `topic-name.md` in `prompts/lessons/`
4. Add it to the index in `prompts/lessons/README.md`

## License

MIT License. See [LICENSE](LICENSE).

## Quick start

### For lesson learners

```bash
# No setup needed
# Go to prompts/lessons/README.md
# Pick a topic
# Copy and paste the lesson prompt into your AI assistant
```

### For site builders

```bash
# Prerequisites: Node.js 20 LTS, Git, VS Code with Copilot Chat

# 1. Clone this repo (the prompts)
git clone https://github.com/mickpletcher/LearningAI.git
cd LearningAI

# 2. Create a separate Astro site repo
mkdir ~/LearnAI-Site
cd ~/LearnAI-Site
git init

# 3. Open prompts/site/01-Setup-Plan-GitHubPagesSite.md
# Copy the prompt and paste into Copilot Chat
# Follow the generated code changes
# Code is generated. You stage, review, commit.

# 4. Run the setup prompts sequentially (01-10 are foundation)
# Then continue with content, SEO, design, and deployment prompts

# 5. Test locally
npm install
npm run dev

# 6. Deploy to GitHub Pages
# Follow prompt 10 and prompt 30 for deployment setup
```

## Recommended run order

1. Start with the lesson index: [prompts/lessons/README.md](prompts/lessons/README.md)
2. If you are building the site, start here: [prompts/site/01-Setup-Plan-GitHubPagesSite.md](prompts/site/01-Setup-Plan-GitHubPagesSite.md)
3. Continue through prompts sequentially ([02](prompts/site/02-Setup-Generate-BaseFiles.md), [03](prompts/site/03-Build-Create-AstroStarter.md), and beyond)

## How these prompts work

- Each prompt is designed as a single turn in GitHub Copilot Chat (or compatible AI assistant)
- You paste the prompt, it generates code and guidance
- You review the code changes, stage them in git, commit
- You move to the next prompt
- Each prompt builds on the previous one
- The prompts assume you are actively reviewing and committing generated code


This two-repo model lets you:
- Maintain the prompt library as a tool others can use
- Keep your actual site repository clean and separate
- Run the prompts multiple times if needed
- Share the workflow with other builders

## Commit strategy

Commit after each prompt runs. Use the commit message generated in the prompt or write your own describing what the prompt generated.

Pattern: `[prompt-phase] description of what was created`

Example: `[setup] create base Astro project with GitHub Pages config`

When you accumulate several commits (after running 5-10 prompts), create a summary commit or tag the phase completed.

## GitHub Pages deployment checklist

Before going live:

- [ ] Domain configured in GitHub Pages settings
- [ ] CNAME file created in `public/` (if using custom domain)
- [ ] GitHub Actions workflow passing (see prompt 10)
- [ ] Local `npm run build` produces clean output
- [ ] No broken internal links (see prompt 15)
- [ ] Search and metadata complete (see prompt 23)
- [ ] Production build tested locally
- [ ] All content proofread for tone and accuracy
- [ ] SEO metadata complete
- [ ] Trust signals and credibility sections present

See [prompts/site/30-Deploy-Prepare-CustomDomain.md](prompts/site/30-Deploy-Prepare-CustomDomain.md) for detailed deployment steps.

## Troubleshooting


- Make sure you are using GitHub Copilot Chat (not regular Chat in VS Code)
- Paste the full prompt text (copy from the file)
- If still stuck, try a simpler prompt like 02 first to verify Copilot works

**Generated code has errors:**

- Run `npm run dev` to see errors
- Most errors are caught by the build system
- Go back one or two prompts and rerun if you got off track

**Astro not installing:**

- Check Node version: `node --version` (needs 20.0 or higher)
- Try `npm install` again
- Delete `node_modules` and `package-lock.json`, then reinstall

**GitHub Pages not deploying:**

- Check GitHub Actions tab in your site repository
- Look for workflow errors
- See [prompts/site/10-Deploy-Prepare-GitHubPages.md](prompts/site/10-Deploy-Prepare-GitHubPages.md) for setup checklist
- Custom domain setup: [prompts/site/30-Deploy-Prepare-CustomDomain.md](prompts/site/30-Deploy-Prepare-CustomDomain.md)

**Cannot find prompts/site/README.md:**

**Cannot find prompts/site/README.md:**
- You might be in the lesson prompts. Remember two folders: `prompts/lessons/` for learning and `prompts/site/` for building the website.

## Getting help

- Read the prompt file itself for detailed explanation of what it does
- Check [prompts/site/README.md](prompts/site/README.md) for the full site build workflow
- Most problems come from running prompts out of order or skipping setup
- Start over with setup prompts (01-03) if something feels off

---

**Writing style:** Plain English, short sentences, no jargon.
