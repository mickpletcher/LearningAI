You are working inside an Astro website project called Learn AI the American Way.

Your task:
Validate and fix internal links, navigation consistency, page references, and path correctness across the entire site.

Goal:
Make sure a visitor can move through the whole site without hitting broken links, confusing labels, inconsistent navigation, or incorrect paths.

Files to review:
- all files in src/pages/
- all shared files in src/components/
- all shared files in src/layouts/
- relevant Markdown lesson files in src/content/lessons/
- README.md if it references site pages or file paths

Validation checklist:
1. Check all main navigation links
2. Check all homepage section links
3. Check all cross links between learning pages
4. Check all life stage page links back to core lessons
5. Check all prompt library related links
6. Check all footer links
7. Check relative versus root path correctness
8. Check for inconsistent page naming in visible labels
9. Check for duplicated navigation items or missing items
10. Check for any outdated links to removed or renamed pages

Tasks:
- fix broken links
- standardize page labels where needed
- improve link wording so it is clear and descriptive
- ensure navigation is consistent across all pages
- ensure buttons and cards point to the correct destinations
- verify pages link logically to the next useful page
- improve wayfinding for complete beginners

Important path guidance:
- use the correct Astro page linking approach already used by the project
- do not mix inconsistent path styles without reason
- make sure GitHub Pages base path concerns are not broken by link choices
- keep links simple and maintainable

User journey requirements:
A beginner should be able to start at the homepage and naturally move through:
- Start Here
- What Is AI
- First Prompts
- Safety and Privacy
- Tools
- Prompt Templates
- life stage pages
without getting lost

Important constraints:
- do not redesign the site
- do not rewrite strong content unnecessarily
- do not leave broken references in cards, buttons, headers, or footers
- do not generate a report without fixing the files

Output requirement:
Directly update the files with corrected internal links and navigation where needed.
Do not summarize.
Do not explain.
Fix the internal linking and navigation.
