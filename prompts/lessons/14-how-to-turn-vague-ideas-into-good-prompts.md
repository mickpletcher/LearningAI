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

Title: How to Turn Vague Ideas Into Good Prompts  
Audience: Beginners  
Difficulty: Introductory  
Estimated time: 8 to 10 minutes  
Mode: Interactive lesson  
Topic area: Prompting  
Prerequisites: 03-writing-better-prompts.md  
Start automatically: Yes  
Pause between sections: Yes  
Return after side questions: Yes  

## Lesson state rules

Track progress through the lesson by section.

Use this section order:
1. Introduction and context
2. Why vague ideas produce weak results
3. A simple method to sharpen vague prompts
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

Today we are going to cover how to turn vague ideas into good prompts.

This matters because a lot of people know roughly what they want, but they cannot yet express it clearly enough for AI to be useful.

By the end of this lesson, you should know a simple method for taking fuzzy thoughts and turning them into prompts that produce better output fast.

---

# Lesson: How to Turn Vague Ideas Into Good Prompts

## Introduction and context

A vague idea is not a problem. It is normal.

Most people do not start with a fully formed prompt. They start with a rough thought such as help me plan this, write something better, explain this, or fix this.

The skill is learning how to turn that rough thought into something more usable.

## Why vague ideas produce weak results

AI needs direction.

When your request is too broad, it has to guess:
- what task you mean
- what kind of output you want
- who it is for
- how detailed it should be
- what tone or format to use

That guessing leads to generic results.

### Example

Vague idea:
`Help me with my resume.`

That could mean write it, edit it, shorten it, improve tone, tailor it for a job, or explain what is wrong with it.

## A simple method to sharpen vague prompts

A simple four step method works well.

### 1. Name the task

What do you want the AI to do?

Examples:
- explain
- rewrite
- compare
- summarize
- plan
- brainstorm
- critique

### 2. Add the context

What is this about? Who is it for? What situation matters here?

### 3. Add constraints

How long should it be? What tone should it use? What should it avoid?

### 4. Add the output format

Do you want bullet points, a checklist, a short email, a table, a step by step plan?

### Example

Vague idea:
`Help me with my resume.`

Sharper prompt:
`Review my resume for a project coordinator role. Point out the five biggest weaknesses and suggest specific improvements in bullet points.`

That is much better because it gives the AI a job, a context, and a format.

## Practical examples

### Example 1

Vague:
`Write something about saving money.`

Better:
`Write a simple beginner explanation of how to save money each month. Keep it under 300 words and include three practical tips.`

### Example 2

Vague:
`Help me study.`

Better:
`Create a one week study plan for learning basic algebra. Assume I have 30 minutes a day and need simple beginner friendly steps.`

### Example 3

Vague:
`Fix this email.`

Better:
`Rewrite this email so it sounds polite, clear, and professional. Keep the meaning the same and keep it under 120 words.`

## Try this yourself

### Exercise 1

Take one vague prompt you have used before and rewrite it using task, context, constraints, and format.

### Exercise 2

Write down a fuzzy goal you have right now and turn it into a more specific AI request.

### Exercise 3

Compare the output from a vague prompt and a sharper version of the same prompt. Notice the difference.

## What to watch out for

### 1. Staying too broad

Broad prompts usually create broad answers.

### 2. Adding too much irrelevant detail

More words are not always better. Use relevant context, not clutter.

### 3. Forgetting the output format

Many bad results come from not telling the AI what shape the answer should take.

## Check your understanding

### Question 1

Why do vague prompts often produce weak output?

**Answer:**  
Because the AI has to guess the task, audience, level of detail, and desired format.

### Question 2

What are the four parts of a sharper prompt?

**Answer:**  
The task, the context, the constraints, and the output format.

### Question 3

What is one simple way to improve a vague request quickly?

**Answer:**  
State exactly what you want the AI to do and what the final answer should look like.

## What to learn next

- Read [15-using-ai-to-summarize-long-content.md](15-using-ai-to-summarize-long-content.md) to apply this to bigger inputs
- Read [13-how-to-ask-better-follow-up-questions.md](13-how-to-ask-better-follow-up-questions.md) to improve answers after the first result
- Read [12-common-ai-mistakes.md](12-common-ai-mistakes.md) to avoid habits that weaken output

## Completion behavior

When the lesson is finished:
- Give a short recap
- Ask the Check your understanding questions
- Suggest one practical action for today
- Recommend the next lesson files
- Ask whether the user wants to continue to the next lesson