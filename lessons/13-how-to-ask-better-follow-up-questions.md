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

Title: How to Ask Better Follow Up Questions  
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
2. Why follow up questions matter
3. The best types of follow up questions
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

Today we are going to cover how to ask better follow up questions.

A lot of people think the first prompt determines everything. It does not. Some of the best AI results come from what you ask after the first answer.

By the end of this lesson, you should know how to use follow ups to sharpen, redirect, expand, or fix an answer instead of starting over every time.

---

# Lesson: How to Ask Better Follow Up Questions

## Introduction and context

The first AI answer is often just a starting point.

That means your next question matters a lot. A good follow up can make the answer shorter, clearer, more specific, more accurate, or more useful for your real situation.

This is one of the easiest skills to improve fast because you do not need better tools. You just need better next moves.

## Why follow up questions matter

Follow up questions help you steer the output instead of accepting or rejecting it all at once.

They are useful when the first answer is:
- too long
- too short
- too generic
- too formal
- missing examples
- not in the right format
- aimed at the wrong audience
- partly right but incomplete

Instead of starting over, you can guide the answer toward what you actually need.

### Example

First answer problem:
It is too long.

Good follow up:
`Make this half as long and keep only the most practical points.`

## The best types of follow up questions

Several follow up patterns work very well.

### 1. Narrow it

`Focus only on the top three points.`

### 2. Change the format

`Turn this into a checklist.`

### 3. Change the audience

`Rewrite this for a beginner with no technical background.`

### 4. Ask for examples

`Give me two real world examples.`

### 5. Ask for clarification

`Explain what you meant by the second point.`

### 6. Ask for alternatives

`Give me another version that sounds more direct.`

### 7. Ask it to verify or question itself

`What part of this answer is most uncertain or most likely to need verification?`

These follow ups make AI much more useful.

## Practical examples

### Example 1

Initial task:
`Write a short explanation of budgeting.`

Follow up:
`Now rewrite it for a teenager and add one simple example.`

### Example 2

Initial task:
`Summarize this article.`

Follow up:
`Now reduce that to five bullet points and highlight only the action items.`

### Example 3

Initial task:
`Draft an email.`

Follow up:
`Make it warmer, less formal, and under 100 words.`

## Try this yourself

### Exercise 1

Take any AI answer you get today and improve it with one follow up that changes the format.

### Exercise 2

Take a second answer and improve it with one follow up that changes the audience or tone.

### Exercise 3

Take a third answer and improve it with one follow up that asks for examples or clarification.

## What to watch out for

### 1. Restarting too often

A follow up is often faster than writing a brand new prompt.

### 2. Asking vague follow ups

Saying make it better is weak. Say what better means.

### 3. Forgetting to direct the answer toward your real need

A useful follow up should move the output closer to your actual goal.

## Check your understanding

### Question 1

Why are follow up questions useful?

**Answer:**  
Because they help you refine the first answer instead of starting over, making the output more specific, useful, and aligned to your needs.

### Question 2

Name three strong types of follow up questions.

**Answer:**  
Examples include narrowing the scope, changing the format, changing the audience, asking for examples, asking for clarification, or requesting an alternative version.

### Question 3

What is weak about a follow up like make it better?

**Answer:**  
It does not explain what better means, so the AI has little guidance on how to improve the result.

## What to learn next

- Read [14-how-to-turn-vague-ideas-into-good-prompts.md](14-how-to-turn-vague-ideas-into-good-prompts.md) to improve the starting prompt itself
- Read [15-using-ai-to-summarize-long-content.md](15-using-ai-to-summarize-long-content.md) to practice layered prompting on longer material
- Read [12-common-ai-mistakes.md](12-common-ai-mistakes.md) to avoid weak habits that hurt output quality

## Completion behavior

When the lesson is finished:
- Give a short recap
- Ask the Check your understanding questions
- Suggest one practical action for today
- Recommend the next lesson files
- Ask whether the user wants to continue to the next lesson