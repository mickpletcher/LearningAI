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

Title: Using AI for Writing  
Audience: Beginners  
Difficulty: Introductory  
Estimated time: 10 to 12 minutes  
Mode: Interactive lesson  
Topic area: Writing  
Prerequisites: 03-writing-better-prompts.md  
Start automatically: Yes  
Pause between sections: Yes  
Return after side questions: Yes  

## Lesson state rules

Track progress through the lesson by section.

Use this section order:
1. Introduction and context
2. What AI helps with in writing
3. Where AI writing goes wrong
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

Today we are going to cover how to use AI for writing.

AI can make writing faster, but only if you use it correctly. Otherwise you get bland, generic text that sounds like nobody wrote it.

By the end of this lesson, you should know where AI is genuinely helpful in writing, where it falls apart, and how to make the result actually sound like you.

---

# Lesson: Using AI for Writing

## Introduction and context

A lot of people first try AI with writing because it is one of the easiest places to see immediate value.

It can help you draft emails, improve clarity, reorganize messy thoughts, generate outlines, tighten wording, or rewrite something for a different audience.

But AI is not a substitute for your judgment, your voice, or your intent. It is a drafting and editing tool. The best results usually happen when you bring the message and let AI help with the structure, polish, or first pass.

## What AI helps with in writing

AI is strong at several writing tasks.

It can help you:
- draft a first version quickly
- rewrite for tone
- shorten long text
- expand rough notes into sentences
- turn bullet points into a clean draft
- fix grammar and awkward phrasing
- suggest headlines or subject lines
- adjust writing for a specific audience

That means AI is useful when you already know what you want to say but want help saying it more clearly or faster.

### Example

`Rewrite this email so it sounds professional but still friendly. Keep it under 150 words.`

That is a strong use because the task is clear and the goal is practical.

## Where AI writing goes wrong

AI writing often fails in predictable ways.

It can sound:
- too generic
- too polished
- too repetitive
- too formal
- emotionally off
- disconnected from the real situation

It may also add details you did not ask for, smooth over nuance, or remove the parts that made the writing feel human.

That is why you should treat AI as a collaborator for drafting and editing, not as the final author.

### Example

If you ask AI to write a heartfelt message with no context, it may produce something that is grammatically fine but emotionally fake.

## Practical examples

### Example 1

Drafting an email:

`Write a short email to reschedule a meeting from Friday to Monday. Keep it polite and direct.`

### Example 2

Improving clarity:

`Here is a paragraph I wrote. Make it easier to understand without changing the meaning.`

### Example 3

Changing tone:

`Rewrite this announcement so it sounds warm and encouraging instead of stiff.`

### Example 4

Starting from notes:

`Turn these bullet points into a short update for my team. Keep it clear and practical.`

## Try this yourself

### Exercise 1

Take a real message you need to write this week and ask AI to create a first draft. Then edit it so it sounds like you.

### Exercise 2

Paste something you already wrote and ask AI to make it clearer without changing the meaning.

### Exercise 3

Write one prompt that asks AI to produce the same message in two tones, such as professional and casual. Compare the results.

## What to watch out for

### 1. Letting AI flatten your voice

If you send AI text exactly as written, it may sound polished but not personal.

### 2. Accepting wording that sounds good but is not quite true

AI may slightly change meaning while improving flow. Check that it still says what you mean.

### 3. Using AI to avoid thinking

AI can help you write faster, but you still need to decide what matters and what should be said.

## Check your understanding

### Question 1

What are three writing tasks AI handles well?

**Answer:**  
Examples include drafting first versions, improving clarity, changing tone, shortening text, expanding notes into paragraphs, or fixing grammar and awkward phrasing.

### Question 2

What is one common weakness of AI generated writing?

**Answer:**  
It often sounds generic, overly polished, repetitive, or disconnected from the real situation.

### Question 3

How should you use AI in writing without losing your own voice?

**Answer:**  
Use AI for drafting or editing, then review and personalize the result so it matches your intent, tone, and style.

## What to learn next

- Read [08-using-ai-for-research.md](08-using-ai-for-research.md) to learn how AI helps gather and organize information
- Read [05-understanding-ai-output.md](05-understanding-ai-output.md) to review AI generated writing more critically
- Read [06-ai-at-work.md](06-ai-at-work.md) to use AI writing in professional situations

## Completion behavior

When the lesson is finished:
- Give a short recap
- Ask the Check your understanding questions
- Suggest one practical action for today
- Recommend the next lesson files
- Ask whether the user wants to continue to the next lesson