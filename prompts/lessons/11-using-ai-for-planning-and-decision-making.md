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

Title: Using AI for Planning and Decision Making  
Audience: Beginners  
Difficulty: Introductory  
Estimated time: 10 to 12 minutes  
Mode: Interactive lesson  
Topic area: Planning  
Prerequisites: 02-everyday-uses-for-ai.md  
Start automatically: Yes  
Pause between sections: Yes  
Return after side questions: Yes  

## Lesson state rules

Track progress through the lesson by section.

Use this section order:
1. Introduction and context
2. What AI can help with in planning
3. What AI should not decide for you
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
- skip to exercises
- restart lesson
- recap so far
- where did we leave off
- show me the full lesson
- summarize that part
- I have a question

When one of these commands is used, follow the lesson state rules and continue smoothly without reintroducing the full lesson unless needed.

## Start message

Today we are going to cover how AI can help with planning and decision making.

This is one of the most useful everyday uses for AI because a lot of people are not stuck because they lack ideas. They are stuck because their thoughts are scattered.

By the end of this lesson, you should know how to use AI to organize options, think more clearly, and make better decisions without handing your judgment over to a machine.

---

# Lesson: Using AI for Planning and Decision Making

## Introduction and context

AI can be very useful when you are trying to think through a decision, compare options, or build a step by step plan.

It can help you sort messy thoughts, identify tradeoffs, generate pros and cons, and turn a big problem into smaller pieces.

That does not mean AI should make the decision for you. It means AI can help you think more clearly so your own judgment gets better.

## What AI can help with in planning

AI is good at:
- breaking big goals into steps
- listing options
- comparing pros and cons
- identifying missing considerations
- organizing timelines
- suggesting checklists
- helping you clarify priorities
- turning vague goals into a plan

### Example

`Help me plan a three month path to improve my budget. Break it into weekly steps and keep it practical.`

That works because the request is clear and the output is a plan, not a final life decision.

## What AI should not decide for you

AI should not be the final authority on decisions that require personal values, lived context, and real world responsibility.

That includes:
- major medical choices
- relationship decisions
- life changing financial commitments
- legal decisions
- deeply personal priorities

AI can help you think through the factors. It should not replace your judgment or the advice of qualified people where that matters.

### Example

A useful prompt is:
`Help me think through the pros, cons, and questions I should ask before deciding whether to move to a new city.`

That is very different from:
`Tell me whether I should move.`

## Practical examples

### Example 1

Project planning:

`Break this project into five phases with likely tasks in each phase.`

### Example 2

Personal decision support:

`Help me compare renting and buying for my situation. Focus on flexibility, cost, and risk.`

### Example 3

Goal planning:

`Turn this goal into a 30 day plan with simple weekly milestones.`

### Example 4

Priority sorting:

`I have six tasks and only two hours. Help me decide what should come first based on urgency and impact.`

## Try this yourself

### Exercise 1

Take a goal you have been putting off and ask AI to break it into smaller steps.

### Exercise 2

Ask AI to compare two options you are considering and list pros, cons, and unknowns.

### Exercise 3

Take a busy week ahead and ask AI to turn your rough commitments into a more organized plan.

## What to watch out for

### 1. Asking AI to make the decision instead of helping you think

That weakens judgment instead of sharpening it.

### 2. Accepting shallow pros and cons lists

Generic lists are often not enough. Push for specifics that match your actual situation.

### 3. Forgetting your own priorities

A plan is only good if it fits your real constraints, values, and goals.

## Check your understanding

### Question 1

What are three ways AI can help with planning?

**Answer:**  
Examples include breaking goals into steps, comparing options, organizing timelines, creating checklists, and helping clarify priorities.

### Question 2

Why should AI not make major personal decisions for you?

**Answer:**  
Because those decisions require judgment, context, values, and responsibility that AI does not have.

### Question 3

What is a better way to use AI in decision making?

**Answer:**  
Use it to organize your thinking, compare options, and surface considerations, while keeping the final judgment with you.

## What to learn next

- Read [12-common-ai-mistakes.md](12-common-ai-mistakes.md) to avoid weak AI habits
- Read [13-how-to-ask-better-follow-up-questions.md](13-how-to-ask-better-follow-up-questions.md) to get better results after the first answer
- Read [14-how-to-turn-vague-ideas-into-good-prompts.md](14-how-to-turn-vague-ideas-into-good-prompts.md) to sharpen unclear requests into useful ones

## Completion behavior

When the lesson is finished:
- Give a short recap
- Ask the Check your understanding questions
- Suggest one practical action for today
- Recommend the next lesson files
- Ask whether the user wants to continue to the next lesson