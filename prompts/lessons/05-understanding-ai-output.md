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

Title: Understanding AI Output  
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
2. Why AI output can look better than it is
3. How to review AI output
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

Today we are going to cover how to understand and review AI output.

This matters because AI can produce answers that sound polished, confident, and useful while still being wrong, incomplete, or generic.

By the end of this lesson, you should know how to look at AI output with a more critical eye and catch common problems before they matter.

---

# Lesson: Understanding AI Output

## Introduction and context

One of the biggest reasons people either overtrust AI or reject it completely is that they do not know how to evaluate the output.

AI is not just right or wrong. Sometimes it is accurate. Sometimes it is partly right. Sometimes it sounds great and quietly invents details. Sometimes it gives a generic answer that is technically fine but not very useful.

The skill is learning how to review what it gives you.

## Why AI output can look better than it is

AI is very good at producing language that feels finished.

That polished tone can trick people into thinking the content must be solid. It is not a lie detector. It is not a built in fact checker. It is not a subject matter expert with responsibility for consequences.

Common problems in AI output include:
- made up facts
- missing context
- vague recommendations
- generic wording
- outdated assumptions
- confident tone without enough evidence

A useful rule is this: good writing quality is not the same as good information quality.

### Example

An AI might write a clean paragraph about a law, a medical topic, or a financial rule and still get an important detail wrong.

## How to review AI output

A simple review process works well for beginners.

### 1. Check the core claim

What is the main thing the AI is saying? That is the first thing to verify.

### 2. Look for specifics

Are there names, numbers, dates, prices, or rules in the answer? Those are the easiest places for mistakes to hide.

### 3. Watch for vagueness

If the answer sounds smooth but does not actually say much, it may be generic filler.

### 4. Compare against what you already know

If the answer conflicts with clear facts you already trust, stop and check it.

### 5. Review tone and fit

Even when the facts are fine, the response may not fit your situation, audience, or goal.

### Example

If AI drafts an email for you, the facts may be correct but the tone may be too stiff, too casual, or too generic.

## Practical examples

### Example 1

An AI summary of a document may leave out the most important exception or limitation.

### Example 2

An AI travel plan may suggest places that are closed, overpriced, or not actually aligned with your interests.

### Example 3

An AI explanation of a workplace policy may sound clear but still miss the exact wording that matters.

## Try this yourself

### Exercise 1

Ask AI to explain a topic you already know something about. Identify one thing it explains well and one thing it leaves vague.

### Exercise 2

Ask AI to summarize a short article. Then compare the summary to the source and see what got lost.

### Exercise 3

Take an AI generated draft and highlight anything that needs fact checking, personalization, or clearer language.

## What to watch out for

### 1. Confusing confidence with correctness

A polished answer can still be wrong.

### 2. Skipping fact checks on important details

Names, dates, numbers, rules, and prices should be checked when they matter.

### 3. Using output that is technically fine but practically weak

Generic output often needs your voice, your context, and your judgment to become truly useful.

## Check your understanding

### Question 1

Why can AI output be misleading even when it sounds good?

**Answer:**  
Because polished wording and confident tone do not guarantee accuracy, completeness, or relevance.

### Question 2

What kinds of details should you check carefully in AI output?

**Answer:**  
Names, dates, numbers, prices, rules, and any claim that affects a decision or action.

### Question 3

What is one sign that AI output may be weak even if it is not clearly wrong?

**Answer:**  
It may be too vague, too generic, or missing the real context that matters for your situation.

## What to learn next

- Read [06-ai-at-work.md](06-ai-at-work.md) to apply this review skill to workplace tasks
- Read [03-writing-better-prompts.md](03-writing-better-prompts.md) to get stronger output in the first place
- Read [04-ai-safety-and-privacy.md](04-ai-safety-and-privacy.md) to handle both input and output more responsibly

## Completion behavior

When the lesson is finished:
- Give a short recap
- Ask the Check your understanding questions
- Suggest one practical action for today
- Recommend the next lesson files
- Ask whether the user wants to continue to the next lesson