# AI LESSON FILE

<!-- markdownlint-disable MD024 MD025 MD032 MD047 -->

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

Title: Writing Better Prompts  
Audience: Beginners  
Difficulty: Introductory  
Estimated time: 10 to 12 minutes  
Mode: Interactive lesson  
Topic area: Prompting  
Prerequisites: 01-what-is-ai.md  
Start automatically: Yes  
Pause between sections: Yes  
Return after side questions: Yes  

## Lesson state rules

Track progress through the lesson by section.

Use this section order:
1. Introduction and context
2. What a prompt actually is
3. The four parts of a strong prompt
4. Better prompts vs weak prompts
5. Practical examples
6. Try this yourself
7. What to watch out for
8. Check your understanding
9. What to learn next

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

Today we are going to cover how to write better prompts.

You do not need technical skill for this. Prompting is just the skill of asking clearly for what you want.

A lot of bad AI results come from vague input. When the prompt improves, the output usually improves fast.

---

# Lesson: Writing Better Prompts

## Introduction and context

A prompt is the instruction, question, or request you give to an AI tool.

If the prompt is vague, the result is often vague. If the prompt is clear, specific, and grounded in context, the output usually gets much better.

You do not need to learn complicated prompt formulas to get value. You just need a few habits that make your requests easier for the AI to follow.

## What a prompt actually is

A prompt is simply your input.

That input can be a question, a command, a draft to revise, a task to complete, or a set of constraints.

A lot of people make prompting harder than it needs to be. A good prompt is usually just a clear description of the task plus enough context to guide the result.

### Example

Weak prompt:  
`Write an email.`

Better prompt:  
`Write a polite email to my manager asking to move our meeting from Tuesday to Wednesday because of a doctor appointment.`

## The four parts of a strong prompt

A strong prompt usually includes four things:

### 1. The task

Say what you want done.

Example: summarize, rewrite, explain, plan, compare, draft, brainstorm.

### 2. The context

Give the background the AI needs.

Example: who it is for, what situation this is about, what already happened.

### 3. The constraints

State any limits or preferences.

Example: keep it short, use plain English, make it friendly but professional, avoid jargon.

### 4. The format

Say what the output should look like.

Example: bullet points, short email, table, checklist, step by step list.

### Example

`Summarize this article for a beginner in five bullet points using plain language.`

That prompt includes a task, audience context, a constraint, and an output format.

## Better prompts vs weak prompts

Weak prompts are usually too broad, too short, or missing context.

Better prompts give the AI a job, a target, and boundaries.

### Example 1

Weak prompt:  
`Help with dinner.`

Better prompt:  
`I have chicken, rice, onions, and canned tomatoes. Suggest three easy dinner ideas I can make in under 30 minutes.`

### Example 2

Weak prompt:  
`Fix this.`

Better prompt:  
`Rewrite this email so it sounds professional but not stiff. Keep it under 120 words and keep the main point the same.`

### Example 3

Weak prompt:  
`Explain taxes.`

Better prompt:  
`Explain in simple terms what a tax refund is and why someone might get one.`

## Practical examples

### Example 1

For writing:  
`Draft a polite follow up email after a job interview. Keep it warm and professional.`

### Example 2

For learning:  
`Explain what compound interest is using a simple real life example.`

### Example 3

For planning:  
`Create a one day weekend plan in Nashville with low cost activities and one good lunch spot.`

## Try this yourself

### Exercise 1

Take a vague prompt you might normally ask and rewrite it to include the task, context, constraints, and format.

### Exercise 2

Ask an AI tool the same thing twice: once with a weak prompt and once with a better prompt. Compare the outputs.

### Exercise 3

Take a real email, plan, or question from your life and turn it into a stronger prompt using what you learned.

## What to watch out for

### 1. Being too vague

The less detail you provide, the more generic the output tends to be.

### 2. Providing too much irrelevant detail

Extra clutter can make the output worse. Give useful context, not random noise.

### 3. Forgetting to state the format you want

A lot of frustration disappears when you simply say things like use bullet points, keep it short, or write it as a checklist.

## Check your understanding

### Question 1

What are the four parts of a strong prompt?

**Answer:**  
The task, the context, the constraints, and the format.

### Question 2

Why do weak prompts often produce weak output?

**Answer:**  
Because they are usually too vague, too broad, or missing enough context to guide the AI properly.

### Question 3

What is one simple way to improve a prompt quickly?

**Answer:**  
Add specifics such as who it is for, what tone you want, how long it should be, or what format the answer should use.

## What to learn next

- Read [04-ai-safety-and-privacy.md](04-ai-safety-and-privacy.md) to understand what is safe to share in prompts
- Read [05-understanding-ai-output.md](05-understanding-ai-output.md) to learn how to check and improve AI results
- Read [06-using-ai-at-work.md](06-using-ai-at-work.md) to see how strong prompts help with real work tasks

## Completion behavior

When the lesson is finished:
- Give a short recap
- Ask the Check your understanding questions
- Suggest one practical action for today
- Recommend the next lesson files
- Ask whether the user wants to continue to the next lesson

<!-- markdownlint-enable MD024 MD025 MD032 MD047 -->