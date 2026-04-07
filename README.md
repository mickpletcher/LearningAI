# LearningAI

LearningAI is a prompt library for building a beginner friendly Astro website called Learn AI the American Way.

This repository stores the step by step prompt files used to generate, refine, review, and deploy the tutorial website in a separate project repository.

## Who this is for

1. Builders creating an AI education site for non technical users.
2. Writers who want structured prompt driven page generation.
3. Maintainers who need a repeatable workflow for content, design, SEO, and deployment improvements.

## Repository layout

1. [README.md](README.md): setup and workflow guide.
2. [prompts](prompts): ordered prompt files from planning through deployment and maintenance.

Prompt files follow a numbered naming pattern so they can be run in order.

## Recommended run order

1. Start with the prompts index: [prompts/README.md](prompts/README.md).
2. Run foundation prompts in order:
   1. [prompts/01-Setup-Plan-GitHubPagesSite.md](prompts/01-Setup-Plan-GitHubPagesSite.md)
   2. [prompts/02-Setup-Generate-BaseFiles.md](prompts/02-Setup-Generate-BaseFiles.md)
   3. [prompts/03-Build-Create-AstroStarter.md](prompts/03-Build-Create-AstroStarter.md)
3. Continue sequentially through the remaining numbered prompts.

## Prerequisites

1. Git.
2. VS Code.
3. GitHub Copilot Chat in VS Code.
4. Node.js 20 LTS or newer for the Astro website project.
5. An Astro project repository where generated site files will be created and edited.

## Recommended working model

Use two repositories.

1. Prompt repo: this repository, LearningAI.
2. Site repo: your Astro website codebase, for example a repo named LearnAI.

The prompt files in this repo instruct your coding agent what to build or refine in the site repo.

## Quick start

### Step 1: Clone this prompt repository

```powershell
git clone https://github.com/mickpletcher/LearningAI.git
cd LearningAI
```

### Step 2: Create or open your Astro site repository

If you already have a site repo, open it in VS Code.

If you need one, create a new empty repo and clone it locally.

### Step 3: Run prompts in order

1. Open a prompt file from [prompts](prompts), starting with [prompts/01-Setup-Plan-GitHubPagesSite.md](prompts/01-Setup-Plan-GitHubPagesSite.md).
2. Copy the full prompt text.
3. Paste it into Copilot Chat while your site repo is the active workspace.
4. Let the coding agent generate or update files.
5. Review changes, test locally, and commit.
6. Move to the next numbered prompt.

## Suggested execution phases

1. Setup and scaffolding:
   1. [prompts/01-Setup-Plan-GitHubPagesSite.md](prompts/01-Setup-Plan-GitHubPagesSite.md)
   2. [prompts/02-Setup-Generate-BaseFiles.md](prompts/02-Setup-Generate-BaseFiles.md)
   3. [prompts/03-Build-Create-AstroStarter.md](prompts/03-Build-Create-AstroStarter.md)
2. Core content and structure:
   1. Prompts in the 04 to 25 range.
3. Expansion packs and cluster refinements:
   1. Prompts in the 26 to 75 range.
4. Deployment and maintenance:
   1. Deployment and workflow prompts such as 10, 30, 40, 50, 60, and 70.

## Local development for the site repository

Run these commands in your Astro site repo, not in this prompt repo.

```powershell
npm install
npm run dev
```

Build check:

```powershell
npm run build
```

## Commit strategy

Use small commits after each prompt or small prompt batch.

Good pattern:

1. Run 1 prompt.
2. Verify output and links.
3. Run local build.
4. Commit.

This keeps regressions easy to isolate.

## GitHub Pages deployment notes

Deployment is handled in your Astro site repo.

Use this checklist:

1. Set site and base correctly in astro.config.mjs for your repo name.
2. Confirm GitHub Actions deployment workflow exists and has permissions.
3. Ensure Pages is configured to deploy from GitHub Actions.
4. Push to main and watch the workflow complete.
5. Test the live URL for CSS and asset loading.

## Troubleshooting

### CSS or assets missing in production

1. Check Astro base path in astro.config.mjs.
2. Confirm links are root relative or base aware.

### 404 pages after deploy

1. Verify route file names in src/pages.
2. Check base path and internal links.

### Workflow runs but site does not publish

1. Verify GitHub Pages source is GitHub Actions.
2. Verify workflow permissions include pages and id token.

### Prompt output is inconsistent

1. Re run the same prompt with clear scope.
2. Apply smaller follow up prompts for corrections.
3. Commit only after build passes.

## How to add more prompt files

1. Use the next number in sequence.
2. Keep naming consistent with current format.
3. Keep each prompt scoped to one concrete objective.
4. Include explicit files to create or update.
5. Include constraints and output requirements.

## License

See [LICENSE](LICENSE).
