You are helping build a GitHub Pages website using Astro.

Project name:
Learn AI the American Way

Project goal:
Create the initial structure for a beginner friendly educational website that teaches people with zero AI background how to understand and use AI in everyday life.

Audience:
Regular people with little or no technical background, including:
- students and young adults
- working professionals
- parents and families
- small business owners
- retirees and older adults

Core content strategy:
Do not structure the main site by generation.
Instead, structure the site by beginner needs and real world use cases.
Include separate life stage landing pages that point back into the core lessons.

Tech requirements:
- Use Astro
- Use a simple static site setup suitable for GitHub Pages deployment
- Keep the project lightweight and easy to maintain
- Do not add React, Vue, or unnecessary frameworks
- Use reusable Astro layouts and components
- Use Markdown content where it makes sense
- Keep the output fully static
- Prepare the repo for GitHub Actions deployment to GitHub Pages

Create this project structure:

Root:
- README.md
- package.json
- astro.config.mjs
- tsconfig.json
- .gitignore

Folders:
- /public
- /public/images
- /src
- /src/components
- /src/layouts
- /src/pages
- /src/content
- /src/content/lessons
- /.github
- /.github/workflows

Pages to create in /src/pages:
- index.astro
- start-here.astro
- what-is-ai.astro
- first-prompts.astro
- everyday-uses.astro
- work-and-career.astro
- safety-and-privacy.astro
- tools.astro
- prompt-templates.astro
- students-young-adults.astro
- working-professionals.astro
- parents-families.astro
- retirees-older-adults.astro

Create these reusable files:
In /src/layouts:
- BaseLayout.astro

In /src/components:
- Header.astro
- Footer.astro
- Hero.astro
- TopicCard.astro
- PromptBox.astro
- SectionIntro.astro

Create starter Markdown lesson content in /src/content/lessons:
- getting-started-with-ai.md
- what-ai-is-and-is-not.md
- 5-first-prompts.md
- ai-safety-basics.md
- free-tools-for-beginners.md

Site requirements:
- beginner friendly
- plain English
- practical and trustworthy
- no hype
- no Silicon Valley buzzwords
- no advanced technical assumptions
- accessible semantic HTML
- mobile friendly responsive layout
- clean, modern, readable styling
- strong spacing and readable typography
- simple cards and buttons
- neutral professional color palette

Navigation requirements:
Main navigation should include:
- Home
- Start Here
- What Is AI
- Everyday Uses
- Work and Career
- Safety and Privacy
- Tools
- Prompt Templates

Homepage requirements:
Create a homepage with:
1. A strong hero section with a headline clearly aimed at people who know little or nothing about AI
2. A short subheadline focused on real life practical benefits
3. A Start Here button
4. A section called What You Can Learn Here
5. A section called Learn AI for Real Life with cards linking to:
   - Students and Young Adults
   - Working Professionals
   - Parents and Families
   - Retirees and Older Adults
6. A section for featured beginner topics
7. A footer

Content requirements for all learning pages:
For each page, include:
- a strong page title
- an intro paragraph
- section headings
- beginner friendly placeholder content

Where appropriate, structure pages using this pattern:
- What it is
- Why it matters
- Real life example
- Try this prompt
- What to watch out for

Writing style:
- plainspoken
- practical
- encouraging
- direct
- not robotic
- not corporate
- not overly polished marketing copy

README requirements:
Write a beginner friendly README that explains:
- what this site is
- who it is for
- the project structure
- how to install dependencies
- how to run the Astro dev server locally
- how to build the site
- how GitHub Pages deployment works
- how to add new pages
- how to add new Markdown lessons later

Astro implementation requirements:
- Create a clean BaseLayout with page title support
- Add a shared Header and Footer to all pages
- Use Astro pages in src/pages
- Use static links that work correctly across the site
- Add starter frontmatter in Markdown lesson files
- Create a simple content loading pattern that can be expanded later
- Keep the implementation simple and understandable for beginners

GitHub Pages deployment requirements:
- Configure astro.config.mjs correctly for GitHub Pages project deployment
- Assume this is a project site repo, not necessarily username.github.io
- Include the correct site and base placeholders with comments showing where to update them
- Create .github/workflows/deploy.yml using the official Astro GitHub Pages deployment approach
- Add comments in the workflow and config where the repo name or URL may need to be changed

Styling requirements:
- Put styles in a maintainable structure
- Keep styling simple for now
- Use either a global CSS file or a very small organized style approach
- Make the site readable first, decorative second

Important constraints:
- Do not overengineer anything
- Do not add a CMS
- Do not add client side JavaScript unless truly needed
- Do not leave placeholder files blank
- Do not skip any required file
- Do not generate fake lorem ipsum
- Use meaningful placeholder copy for the audience

Work order:
1. Create package.json and astro.config.mjs
2. Create BaseLayout and shared components
3. Create the homepage
4. Create the remaining Astro pages
5. Create the Markdown lesson files
6. Create the stylesheet and wire it up
7. Create README.md
8. Create .github/workflows/deploy.yml
9. Verify all internal links and imports
10. Verify the site is ready for a first commit

Output requirement:
Generate the actual code for every file listed above.
Do not summarize.
Do not provide just suggestions.
Create the starter project files and contents.
