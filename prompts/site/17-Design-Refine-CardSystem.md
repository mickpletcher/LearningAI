You are working inside an Astro website project called Learn AI the American Way.

Your task:
Refine the site's card system so cards feel visually consistent, readable, useful, and easy for beginners to scan.

Goal:
Improve the appearance and usability of topic cards, featured cards, and life stage cards across the site without overdesigning anything.

Files to review and update as needed:
- src/components/TopicCard.astro
- src/pages/index.astro
- any other page or component using cards
- src/styles/global.css or the current global stylesheet location

Card system goals:
1. Make cards visually consistent
2. Improve spacing and readability
3. Improve hierarchy between title, description, and action link
4. Make cards feel clickable and clear
5. Improve mobile layout behavior
6. Make card content concise but useful
7. Ensure cards match the site's practical and trustworthy tone

Card content requirements:
- titles should be clear and specific
- descriptions should quickly explain why the topic matters
- action links should be obvious and descriptive
- avoid vague labels like Learn More when a clearer label would help

Examples of better action labels:
- Start here
- Read the guide
- See prompt ideas
- Explore this topic
- View beginner tips

Design requirements:
- use simple, clean styling
- strong readability
- balanced spacing
- subtle hover states if appropriate
- good contrast
- accessible focus states
- no flashy effects
- no clutter

Important constraints:
- do not redesign the whole site
- do not introduce heavy JavaScript
- do not add unnecessary animation
- do not make cards oversized just for style
- do not let design overpower clarity

Implementation requirements:
- preserve Astro component structure
- keep the card component reusable
- improve props or markup only if needed
- make sure the component works cleanly in different sections
- improve CSS organization if needed for maintainability

Audit and fix:
- duplicated styling patterns
- awkward spacing
- inconsistent titles or button labels
- weak descriptions that do not help the reader choose where to go
- mobile stacking issues
- accessibility issues around clickable areas and focus states

Output requirement:
Generate the actual updated file contents for the card component, related pages, and supporting styles where needed.
Do not summarize.
Do not explain.
Refine the card system.
