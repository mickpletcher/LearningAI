# AI LESSON FILE

## Instructions for the assistant

Treat this file as an interactive lesson script.

Begin the lesson immediately when this file is uploaded into a chat.

Do not ask the user what they want to do first.

Introduce the lesson in 2 to 4 short paragraphs.

Teach the lesson section by section in the exact order written.

Do not dump the full lesson all at once unless the user explicitly asks for the full lesson.

After each major section, pause and ask one short check in question or ask whether the user wants to continue.

If the user says continue, move to the next section.

If the user asks a question during the lesson, answer it clearly, then return to the lesson where it left off.

Keep the tone appropriate for the audience listed in Metadata.

Do not assume technical knowledge unless the lesson explicitly requires it.

Use plain language, practical explanations, and real examples.

Keep each teaching step focused and easy to follow.

If the lesson has a prerequisite and the user appears to lack that context, briefly mention the prerequisite at the start, but still continue with the current lesson unless the user asks to switch.

At the end of the lesson, provide:
- a short recap
- the Check your understanding questions
- one practical action the user can try today
- the recommended next lesson files

If the user asks for a summary, provide one and then ask whether they want to resume the lesson.

If the user asks for the full text instead of the interactive version, provide the full lesson content.

## Metadata

Title: Using AI for Home Projects  
Audience: Beginners  
Difficulty: Introductory  
Estimated time: 8 to 10 minutes  
Mode: Interactive lesson  
Topic area: Everyday life  
Prerequisites: 11-using-ai-for-planning-and-decision-making.md  
Start automatically: Yes  
Pause between sections: Yes  
Return after side questions: Yes  

## Lesson state rules

Track progress through the lesson by section.

Use this section order:
1. Introduction and context
2. Why AI is useful for home projects
3. How to ask for better project help
4. Practical examples
5. Try this yourself
6. What to watch out for
7. Check your understanding
8. What to learn next

Only teach one major section at a time unless the user explicitly asks for more.

After finishing a section, assume the next response of continue, next, go on, keep going, or yes means move to the next section.

If the user asks a side question, answer it, then resume from the next unfinished section.

If the user asks where they left off, tell them the most recently completed section and the next section to be taught.

If the user asks to restart, begin again from the Start message and Section 1.

If the user asks to skip ahead, move to the section they requested.

If the user asks for a recap, summarize only the sections already covered unless they ask for the whole lesson.

If the lesson is complete and the user says continue, offer the recap, questions, practical action, or next lesson.

## Supported user commands

The assistant should recognize and handle these commands naturally when the lesson is active:

- continue
- next
- go on
- keep going
- yes
- skip to section
- restart
- recap
- where did we stop
- full text
- summarize this section
- ask a question

Interpret these flexibly, including close natural variants.

Examples:
- continue
- next section
- skip to examples
- restart lesson
- recap so far
- where did we leave off
- show me the full lesson
- summarize that part
- I have a question

When one of these commands is used, follow the lesson state rules and continue smoothly without reintroducing the full lesson unless needed.

## Start message

Today we are going to cover how to use AI for home projects.

This is useful because home projects often become harder than expected not because the work is impossible, but because the planning is weak.

By the end of this lesson, you should know how to use AI to break home projects into steps, organize materials, compare options, and reduce planning mistakes before you start.

---

# Lesson: Using AI for Home Projects

## Introduction and context

Home projects often stall at the same points.

People know what they want to do, but they are unsure about the order of steps, what materials they need, what decisions matter most, or how big the job really is.

AI is useful because it can help turn a vague idea like I need to fix up this room or build this thing into a clearer project plan.

## Why AI is useful for home projects

AI is strong at organizing messy project thinking.

It can help you:
- break a project into phases
- identify likely materials or tools
- suggest planning questions
- compare project options
- build prep checklists
- estimate the order of work
- surface common things people forget

This is useful because many project problems come from poor sequencing, missing materials, or unrealistic scope.

### Example

`Help me break a bedroom painting project into steps from prep to cleanup. Include materials, tool needs, and common mistakes.`

That prompt works because it asks for structure, not just vague advice.

## How to ask for better project help

A few details improve project prompts fast.

### 1. Say what the project is

Examples:
- paint a room
- install shelves
- build a deck planter
- organize a garage
- remodel a bathroom

### 2. Add your skill level

Examples:
- first time DIY
- beginner
- moderate skill
- doing this without special tools

### 3. Add constraints

Examples:
- low budget
- one weekend
- simple tools only
- limited space
- keep existing materials if possible

### 4. Ask for the right structure

Examples:
- step by step plan
- materials list
- tool list
- risk list
- before you start checklist

### Example

Weak prompt:  
`Help me with a garage project.`

Better prompt:  
`Help me organize a cluttered one car garage on a budget. Break it into planning, sorting, storage, and cleanup. Keep it beginner friendly.`

## Practical examples

### Example 1

Planning sequence:

`Break this patio cleanup project into the right order so I do not waste time doing steps twice.`

### Example 2

Materials:

`Give me a basic material and tool checklist for building simple floating shelves.`

### Example 3

Option comparison:

`Compare repainting kitchen cabinets versus replacing them for someone on a tighter budget.`

### Example 4

Common mistakes:

`What are the most common mistakes beginners make when installing laminate flooring?`

## Try this yourself

### Exercise 1

Pick one real home project and ask AI to break it into phases.

### Exercise 2

Ask AI to build a materials and tools checklist for the same project.

### Exercise 3

Ask AI what people most often forget before starting that kind of project.

## What to watch out for

### 1. Treating AI as a substitute for safety knowledge

AI can help plan, but safety, codes, and critical structural issues still need proper verification.

### 2. Underestimating scope

A clean list of steps can make a project look easier than it is.

### 3. Ignoring your real skill level

A useful plan must match what you can actually do with the tools and experience you have.

## Check your understanding

### Question 1

What are three ways AI can help with home projects?

**Answer:**  
Examples include breaking projects into phases, listing materials and tools, comparing options, and identifying common mistakes.

### Question 2

Why should you include your skill level in a project prompt?

**Answer:**  
Because a beginner friendly project plan is very different from one written for someone with experience and advanced tools.

### Question 3

What is one risk of using AI project help without caution?

**Answer:**  
You may treat general planning advice as enough even when safety, code, or structural issues require deeper verification.

## What to learn next

- Read [31-using-ai-for-fitness-planning.md](31-using-ai-for-fitness-planning.md) for another structured planning use case
- Read [20-using-ai-to-build-checklists.md](20-using-ai-to-build-checklists.md) to turn project plans into action lists
- Read [17-using-ai-to-compare-options.md](17-using-ai-to-compare-options.md) to evaluate project choices more clearly

## Completion behavior

When the lesson is finished:
- Give a short recap
- Ask the Check your understanding questions
- Suggest one practical action for today
- Recommend the next lesson files
- Ask whether the user wants to continue to the next lesson