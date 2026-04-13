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

Title: Using AI to Build Checklists  
Audience: Beginners  
Difficulty: Introductory  
Estimated time: 8 to 10 minutes  
Mode: Interactive lesson  
Topic area: Productivity  
Prerequisites: 11-using-ai-for-planning-and-decision-making.md  
Start automatically: Yes  
Pause between sections: Yes  
Return after side questions: Yes  

## Lesson state rules

Track progress through the lesson by section.

Use this section order:
1. Introduction and context
2. Why checklists are a strong AI use case
3. How to ask for better checklists
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

Today we are going to cover how to use AI to build checklists.

This is one of the most practical uses for AI because a lot of tasks are not hard because they are complex. They are hard because people forget steps.

By the end of this lesson, you should know how to use AI to turn tasks, projects, and routines into useful checklists that are easier to follow and reuse.

---

# Lesson: Using AI to Build Checklists

## Introduction and context

Checklists are powerful because they reduce mental load.

They help you avoid forgetting steps, skipping details, or repeatedly reinventing a process. This matters for travel, moving, home projects, work tasks, onboarding, event prep, shopping, and routines.

AI is useful here because it can take a goal or task and quickly turn it into a draft checklist you can refine.

## Why checklists are a strong AI use case

AI is good at turning a broad task into smaller steps.

It can help you:
- break a task into ordered actions
- identify likely missing steps
- separate must do items from nice to have items
- organize by phase
- build beginner friendly checklists
- tailor a checklist to a situation

This works well because a checklist is a structured output. AI usually performs better when the output shape is clear.

### Example

`Create a moving checklist for a one bedroom apartment. Break it into four weeks before moving, one week before moving, moving day, and after move in.`

That is a strong request because it defines the task, the context, and the structure.

## How to ask for better checklists

A few habits make checklists much more useful.

### 1. Name the task clearly

Say exactly what the checklist is for.

### 2. Add the situation

Examples:
- beginner
- small budget
- family with kids
- first time traveler
- remote worker
- homeowner

### 3. Ask for phases or priorities

Examples:
- before, during, after
- daily, weekly, monthly
- required versus optional

### 4. Ask for missing steps

You can ask AI to think about common things people forget.

### Example

Weak prompt:  
`Make a checklist for travel.`

Better prompt:  
`Create a weekend travel checklist for a first time flyer. Separate it into before leaving home, airport items, and destination essentials.`

## Practical examples

### Example 1

Home project:

`Create a checklist for painting a bedroom, from prep to cleanup.`

### Example 2

Work task:

`Create a checklist for preparing for a client meeting, including materials, questions, and follow up steps.`

### Example 3

Personal routine:

`Create a weekly reset checklist for home, finances, and calendar planning.`

### Example 4

Event planning:

`Create a checklist for hosting a backyard cookout for 15 people.`

## Try this yourself

### Exercise 1

Pick one recurring task in your life and ask AI to turn it into a checklist.

### Exercise 2

Ask AI to split the checklist into phases or priorities.

### Exercise 3

Ask AI what people usually forget in that type of checklist.

## What to watch out for

### 1. Creating a checklist that is too generic

Without context, many checklists are obvious and not very useful.

### 2. Letting the checklist become too long

A checklist should reduce friction, not create more of it.

### 3. Forgetting to customize it

The best checklist is the one that matches your real process, not the average person's process.

## Check your understanding

### Question 1

What are three ways AI can help with checklists?

**Answer:**  
Examples include breaking tasks into steps, organizing by phase, identifying missing steps, and tailoring checklists to a situation.

### Question 2

Why is context important when asking AI to create a checklist?

**Answer:**  
Because the right checklist depends on the task, the user's situation, and the level of detail that is actually useful.

### Question 3

What is one risk of using an AI generated checklist without revision?

**Answer:**  
The checklist may be too generic, too long, or miss important steps specific to your real situation.

## What to learn next

- Read [21-using-ai-to-create-templates.md](21-using-ai-to-create-templates.md) to turn checklists into reusable systems
- Read [11-using-ai-for-planning-and-decision-making.md](11-using-ai-for-planning-and-decision-making.md) to connect checklists to broader plans
- Read [19-using-ai-to-organize-notes.md](19-using-ai-to-organize-notes.md) to build checklists from messy information

## Completion behavior

When the lesson is finished:
- Give a short recap
- Ask the Check your understanding questions
- Suggest one practical action for today
- Recommend the next lesson files
- Ask whether the user wants to continue to the next lesson