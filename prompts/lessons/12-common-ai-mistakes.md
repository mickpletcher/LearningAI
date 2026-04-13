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

Title: Common AI Mistakes  
Audience: Beginners  
Difficulty: Introductory  
Estimated time: 10 to 12 minutes  
Mode: Interactive lesson  
Topic area: AI basics  
Prerequisites: 01-what-is-ai.md  
Start automatically: Yes  
Pause between sections: Yes  
Return after side questions: Yes  

## Lesson state rules

Track progress through the lesson by section.

Use this section order:
1. Introduction and context
2. The most common beginner mistakes
3. How to replace bad habits with better ones
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

Today we are going to cover common AI mistakes.

A lot of people decide AI is useless because they use it badly for a week and get junk back. Others trust it too much and create problems.

By the end of this lesson, you should know the most common beginner mistakes, what causes them, and how to replace them with better habits.

---

# Lesson: Common AI Mistakes

## Introduction and context

Most bad AI experiences are not caused by the tool alone. They are caused by weak habits.

People ask vague questions, trust the first answer, share too much information, or expect AI to replace thinking. Then they blame the tool when the result is mediocre or wrong.

That is actually good news, because it means your results can improve fast once you avoid a handful of predictable mistakes.

## The most common beginner mistakes

Some mistakes show up constantly.

### 1. Being too vague

If the request is unclear, the answer is usually generic.

### 2. Trusting the first answer too quickly

The first response is often a draft, not the final best answer.

### 3. Oversharing sensitive information

People paste in things the AI does not need, including personal or confidential details.

### 4. Treating AI like an authority instead of a tool

AI can help, but it is not final truth or final judgment.

### 5. Asking one question and stopping

Many strong results come from follow up questions, clarifications, and refinements.

### 6. Copying output without reviewing it

That is how wrong facts, bad tone, and generic writing slip through.

## How to replace bad habits with better ones

Each bad habit has a better replacement.

Instead of being vague, give the task, context, constraints, and format.

Instead of trusting the first answer, treat it as version one and refine it.

Instead of oversharing, remove unnecessary personal or sensitive details.

Instead of using AI as authority, use it as a helper for thinking, drafting, and organizing.

Instead of stopping after one prompt, ask follow up questions that make the output sharper.

Instead of copying output blindly, review it for facts, fit, and tone.

### Example

Weak habit:  
`Write something about budgeting.`

Better habit:  
`Write a simple beginner explanation of budgeting in plain language with three practical tips and one short example.`

## Practical examples

### Example 1

Weak prompt:
`Help me with work.`

Better prompt:
`Help me draft a short professional email to a client explaining a one day project delay.`

### Example 2

Weak behavior:
Copying an AI travel plan without checking hours or prices.

Better behavior:
Use the plan as a draft, then verify the details.

### Example 3

Weak behavior:
Pasting a full private document.

Better behavior:
Paste only the relevant section with identifying details removed.

## Try this yourself

### Exercise 1

Think of one bad AI habit you already have and write down the better replacement habit.

### Exercise 2

Take a vague prompt and rewrite it with more context and a clearer output format.

### Exercise 3

Look at one recent AI answer you used and ask yourself whether you checked the facts, tone, and fit before using it.

## What to watch out for

### 1. Expecting perfection on the first try

AI usually gets better with iteration.

### 2. Confusing convenience with correctness

Fast output is not the same as reliable output.

### 3. Blaming the tool for a weak prompt

Sometimes the problem is not the model. It is the instruction.

## Check your understanding

### Question 1

Name three common beginner AI mistakes.

**Answer:**  
Examples include being too vague, trusting the first answer too quickly, oversharing sensitive information, treating AI like final authority, failing to ask follow ups, and copying output without review.

### Question 2

What is a better way to treat the first AI answer?

**Answer:**  
As a draft or starting point that you refine, question, and improve.

### Question 3

What is one simple way to improve weak AI results quickly?

**Answer:**  
Give more specific instructions, add context, and ask follow up questions to refine the answer.

## What to learn next

- Read [13-how-to-ask-better-follow-up-questions.md](13-how-to-ask-better-follow-up-questions.md) to improve results after the first response
- Read [14-how-to-turn-vague-ideas-into-good-prompts.md](14-how-to-turn-vague-ideas-into-good-prompts.md) to strengthen weak requests
- Read [15-using-ai-to-summarize-long-content.md](15-using-ai-to-summarize-long-content.md) to practice structured prompting on real material

## Completion behavior

When the lesson is finished:
- Give a short recap
- Ask the Check your understanding questions
- Suggest one practical action for today
- Recommend the next lesson files
- Ask whether the user wants to continue to the next lesson