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

Title: Using AI to Create Templates  
Audience: Beginners  
Difficulty: Introductory  
Estimated time: 8 to 10 minutes  
Mode: Interactive lesson  
Topic area: Productivity  
Prerequisites: 20-using-ai-to-build-checklists.md  
Start automatically: Yes  
Pause between sections: Yes  
Return after side questions: Yes  

## Lesson state rules

Track progress through the lesson by section.

Use this section order:
1. Introduction and context
2. Why templates save time
3. How to ask AI for useful templates
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

Today we are going to cover how to use AI to create templates.

Templates are powerful because they turn repeated work into reusable structure. Once you build a good one, you stop starting from zero every time.

By the end of this lesson, you should know how to use AI to create practical templates for writing, planning, work, and everyday tasks.

---

# Lesson: Using AI to Create Templates

## Introduction and context

A lot of repeated work feels harder than it should because people rewrite the same thing over and over.

This happens with emails, meeting agendas, project updates, shopping lists, planning frameworks, checklists, and personal routines. The work is not always difficult. It is just repetitive.

AI is useful because it can help you turn a repeated task into a reusable template that saves time every time you use it again.

## Why templates save time

Templates reduce both effort and inconsistency.

They help you:
- stop starting from scratch
- remember the important parts
- save time on repeated tasks
- maintain a clearer structure
- make recurring work easier to hand off or reuse
- reduce decision fatigue

A good template is not just a piece of text. It is a small system.

### Example

`Create a reusable weekly status update template for a project manager. Include sections for progress, blockers, next steps, and support needed.`

That prompt produces something repeatable, not just one one off draft.

## How to ask AI for useful templates

A few things matter a lot when creating templates.

### 1. Name the recurring task

Be clear about what the template is for.

### 2. Define the audience or use case

Who will use it, read it, or depend on it?

### 3. Say what sections matter

Tell the AI what must be included.

### 4. Ask for placeholders

Templates are more reusable when they include blanks or prompts.

### Example

Weak prompt:  
`Make a template for emails.`

Better prompt:  
`Create a reusable template for polite customer follow up emails. Include placeholders for customer name, issue, next step, and timeframe.`

## Practical examples

### Example 1

Work update template:

`Create a weekly team update template with sections for wins, priorities, risks, and asks.`

### Example 2

Personal planning template:

`Create a Sunday planning template for reviewing the past week and planning the next one.`

### Example 3

Meeting template:

`Create a simple meeting agenda template with goals, discussion points, decisions, and action items.`

### Example 4

Writing template:

`Create a blog post outline template for beginner educational articles.`

## Try this yourself

### Exercise 1

Pick one task you repeat often and ask AI to create a template for it.

### Exercise 2

Ask AI to revise the template to make it shorter or more practical.

### Exercise 3

Use the template once and note what sections need to be added, removed, or simplified.

## What to watch out for

### 1. Making the template too broad

If it tries to fit everything, it may not help with anything.

### 2. Making the template too rigid

A template should guide work, not trap it.

### 3. Forgetting to test it in real use

A template is only good if it works when you actually use it.

## Check your understanding

### Question 1

What are three benefits of creating templates with AI?

**Answer:**  
Examples include saving time, reducing repeated effort, keeping structure consistent, remembering key sections, and lowering decision fatigue.

### Question 2

Why are placeholders useful in templates?

**Answer:**  
Because they make the template easier to reuse by showing exactly what needs to be filled in each time.

### Question 3

What is one sign that a template needs revision?

**Answer:**  
It may be too broad, too rigid, too long, or awkward to use in a real situation.

## What to learn next

- Read [22-using-ai-to-rewrite-for-tone.md](22-using-ai-to-rewrite-for-tone.md) to make templates sound more natural in different situations
- Read [23-using-ai-to-learn-faster.md](23-using-ai-to-learn-faster.md) to use templates for study and learning
- Read [24-using-ai-without-getting-overwhelmed.md](24-using-ai-without-getting-overwhelmed.md) to keep your workflow practical

## Completion behavior

When the lesson is finished:
- Give a short recap
- Ask the Check your understanding questions
- Suggest one practical action for today
- Recommend the next lesson files
- Ask whether the user wants to continue to the next lesson