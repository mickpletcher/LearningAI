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

Title: Using AI for Event Planning  
Audience: Beginners  
Difficulty: Introductory  
Estimated time: 8 to 10 minutes  
Mode: Interactive lesson  
Topic area: Everyday life  
Prerequisites: 20-using-ai-to-build-checklists.md  
Start automatically: Yes  
Pause between sections: Yes  
Return after side questions: Yes  

## Lesson state rules

Track progress through the lesson by section.

Use this section order:
1. Introduction and context
2. Why AI is useful for event planning
3. How to ask for better event plans
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

Today we are going to cover how to use AI for event planning.

This is useful because events often become stressful for the same reason projects do. Too many moving parts, not enough structure, and too much left in your head.

By the end of this lesson, you should know how to use AI to plan events more clearly, from small gatherings to more organized occasions.

---

# Lesson: Using AI for Event Planning

## Introduction and context

Event planning is really a coordination problem.

Even a simple event can involve timing, guest count, food, supplies, setup, communication, and cleanup. The bigger the event, the more details slip unless they are made visible.

AI is useful because it can turn an event idea into a checklist, timeline, supply list, or planning outline much faster than starting from scratch.

## Why AI is useful for event planning

AI is good at breaking an event into parts.

It can help you:
- build a planning checklist
- organize event tasks by timeline
- create guest related prep lists
- suggest food and supply ideas
- separate before, during, and after tasks
- create backup or weather related contingencies

This works well because event planning benefits from visible structure more than scattered memory.

### Example

`Create a planning checklist for a backyard birthday gathering for 20 people. Break it into one week before, one day before, event day setup, and cleanup.`

That is a strong request because it includes scale and phases.

## How to ask for better event plans

A few things make event planning prompts more useful.

### 1. Say what kind of event it is

Examples:
- birthday dinner
- graduation party
- housewarming
- work lunch
- backyard cookout

### 2. Add size and style

Examples:
- 10 people
- 30 people
- casual
- low budget
- family friendly
- mostly outdoors

### 3. Ask for a useful planning format

Examples:
- timeline
- checklist
- supply list
- food list
- guest prep steps

### 4. Add constraints

Examples:
- simple setup
- rain backup needed
- low stress
- budget limited
- kid friendly

### Example

Weak prompt:  
`Help me plan a party.`

Better prompt:  
`Create a low stress event plan for a casual graduation cookout for 25 people. Include a shopping list, timeline, and simple setup checklist.`

## Practical examples

### Example 1

Timeline:

`Create a two week planning timeline for a small baby shower at home.`

### Example 2

Supplies:

`List the supplies needed for a backyard evening gathering with food and simple seating.`

### Example 3

Food support:

`Suggest a simple menu for a casual family event that is easy to serve to 15 people.`

### Example 4

Contingency planning:

`What backup plans should I have for an outdoor birthday event if the weather turns bad?`

## Try this yourself

### Exercise 1

Pick one real event you may host and ask AI to break it into planning phases.

### Exercise 2

Ask AI to build a checklist for the week before the event.

### Exercise 3

Ask AI to create a simplified version of the event plan for a lower budget or lower stress approach.

## What to watch out for

### 1. Creating a plan that is too ambitious

A larger plan is not always a better plan.

### 2. Forgetting setup and cleanup

Many event plans focus only on the fun part and ignore the real work around it.

### 3. Ignoring your actual energy and time

The best event plan is the one you can execute without creating unnecessary chaos.

## Check your understanding

### Question 1

What are three ways AI can help with event planning?

**Answer:**  
Examples include building checklists, creating timelines, suggesting menus, organizing supplies, and planning contingencies.

### Question 2

Why is event size useful to include in a prompt?

**Answer:**  
Because guest count changes supply needs, food planning, setup scale, and overall complexity.

### Question 3

What is one risk of using AI event planning without judgment?

**Answer:**  
You may end up with a plan that looks organized but is too ambitious, too expensive, or too much work for reality.

## What to learn next

- Read [39-using-ai-for-household-organization.md](39-using-ai-for-household-organization.md) for another home logistics use case
- Read [20-using-ai-to-build-checklists.md](20-using-ai-to-build-checklists.md) to strengthen execution
- Read [21-using-ai-to-create-templates.md](21-using-ai-to-create-templates.md) to build reusable event planning systems

## Completion behavior

When the lesson is finished:
- Give a short recap
- Ask the Check your understanding questions
- Suggest one practical action for today
- Recommend the next lesson files
- Ask whether the user wants to continue to the next lesson