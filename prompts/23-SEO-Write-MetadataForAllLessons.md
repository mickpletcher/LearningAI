You are working inside an Astro website project called Learn AI the American Way.

Your task:
Improve and standardize metadata for all lesson content so the site has stronger search visibility, clearer content descriptions, and better internal consistency.

Goal:
Make every lesson page easier to understand for both visitors and search engines without making anything sound robotic.

Files to review and update:
- all Markdown files in src/content/lessons/
- src/layouts/BaseLayout.astro if needed to support better metadata handling
- any content collection or rendering logic related to lesson frontmatter

Metadata goals:
Each lesson should have clean, useful frontmatter with fields such as:
- title
- description
- publishDate or placeholder date field
- optional tags if the project already supports them
- optional draft field only if the project already supports it

Tasks:
1. Review every lesson file
2. Rewrite weak or vague titles if needed
3. Rewrite descriptions so they are clear, natural, and beginner focused
4. Standardize frontmatter naming and formatting across all lessons
5. Ensure descriptions align with likely beginner search intent
6. Keep metadata human readable and not stuffed with keywords

Description guidance:
Descriptions should naturally support topics like:
- using AI for beginners
- AI safety
- AI prompts
- everyday uses of AI
- AI for work
- learning AI in plain English

Important rules:
- keep descriptions concise and useful
- do not keyword stuff
- do not make titles sound spammy
- do not invent dates
- if placeholder dates are being used, keep them consistent
- do not break any existing content loading logic

Implementation guidance:
- preserve the existing lesson structure
- only update BaseLayout or content rendering if metadata handling truly needs improvement
- do not rewrite the body content unless metadata changes reveal obvious title or intro mismatches

Important constraints:
- do not add fields the project does not need unless clearly helpful
- do not introduce SEO plugins
- do not create fake categories or taxonomies unless the project already supports them
- do not produce a report without fixing the files

Output requirement:
Generate the actual updated contents for the lesson files and any directly related metadata handling files if needed.
Do not summarize.
Do not explain.
Standardize and improve the lesson metadata.
