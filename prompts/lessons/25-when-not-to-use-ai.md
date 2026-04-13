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

Title: When Not to Use AI  
Audience: Beginners  
Difficulty: Introductory  
Estimated time: 8 to 10 minutes  
Mode: Interactive lesson  
Topic area: Judgment  
Prerequisites: 04-ai-safety-and-privacy.md  
Start automatically: Yes  
Pause between sections: Yes  
Return after side questions: Yes  

## Lesson state rules

Track progress through the lesson by section.

Use this section order:
1. Introduction and context
2. Situations where AI is the wrong tool
3. How to decide whether AI fits
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

Today we are going to cover when not to use AI.

This is important because a lot of bad AI use comes from trying to force it into situations where it is not the right tool.

By the end of this lesson, you should know when AI is useful, when it is risky, and when human judgment, direct action, or expert help should come first.

---

# Lesson: When Not to Use AI

## Introduction and context

AI is useful, but it is not always the right answer.

Sometimes the problem is too sensitive, too personal, too high stakes, too context dependent, or too simple to benefit from AI at all.

Knowing when not to use AI is just as important as knowing when to use it. This protects your judgment, your privacy, and your time.

## Situations where AI is the wrong tool

There are several common cases where AI should not be your main tool.

### 1. High stakes decisions without verification

Examples include major medical, legal, or financial decisions.

### 2. Sensitive information you should not share

Examples include passwords, confidential records, private client data, and regulated information.

### 3. Situations that require a real human conversation

Examples include serious relationship problems, trust issues, conflict repair, or emotionally important discussions.

### 4. Tasks where you already know the answer and just need to act

Sometimes AI becomes procrastination disguised as productivity.

### 5. Situations where you need a real expert

AI can help you prepare questions, but it should not replace qualified professional guidance.

### Example

Using AI to help draft questions for a doctor visit can be useful. Using AI as the final authority on diagnosis or treatment is a bad idea.

## How to decide whether AI fits

A few questions help.

Ask yourself:
- Is this low stakes or high stakes
- Does this involve sensitive information
- Do I need judgment or just structure
- Would a real person be better here
- Am I using AI to help or just to avoid acting

If the task is low risk, structured, and benefits from drafting, organizing, or simplifying, AI is often a good fit.

If the task is sensitive, high stakes, or deeply human, AI should usually play a smaller role or no role at all.

## Practical examples

### Example 1

Good use:
Using AI to summarize a long article before you decide whether to read it fully.

### Example 2

Bad use:
Uploading confidential legal paperwork with identifying details and asking AI for final advice.

### Example 3

Good use:
Asking AI to help outline questions before a meeting with a financial advisor.

### Example 4

Bad use:
Letting AI make a major life choice for you because you do not want to think through it.

## Try this yourself

### Exercise 1

Think of three things you have used AI for recently and decide whether each one was a strong fit or a weak fit.

### Exercise 2

Take one high stakes situation and write down what role AI could safely play and what role it should not play.

### Exercise 3

Write your own simple rule for when AI is worth using and when it is not.

## What to watch out for

### 1. Using AI to avoid discomfort

Sometimes the real issue is that a task needs action, not another round of prompts.

### 2. Letting convenience outrun judgment

Fast help is attractive, but not every problem should be handled that way.

### 3. Confusing support with authority

AI can support thinking. It should not automatically replace responsibility.

## Check your understanding

### Question 1

Name three situations where AI is often the wrong tool.

**Answer:**  
Examples include high stakes decisions without verification, situations involving sensitive private information, emotionally important conversations, and cases where a qualified expert is needed.

### Question 2

What is one sign you may be using AI badly?

**Answer:**  
You may be using it to avoid action, avoid discomfort, or outsource judgment you should still be making yourself.

### Question 3

What is a better role for AI in high stakes situations?

**Answer:**  
It can help with preparation, summaries, question generation, or organization, while the real decision stays with you and qualified experts where needed.

## What to learn next

- Read [26-using-ai-for-meal-planning.md](26-using-ai-for-meal-planning.md) if you want a low stakes everyday use case next
- Read [24-using-ai-without-getting-overwhelmed.md](24-using-ai-without-getting-overwhelmed.md) to keep AI use practical
- Read [95-how-to-use-ai-responsibly-at-work.md](95-how-to-use-ai-responsibly-at-work.md) later for a more advanced responsibility focused lesson

## Completion behavior

When the lesson is finished:
- Give a short recap
- Ask the Check your understanding questions
- Suggest one practical action for today
- Recommend the next lesson files
- Ask whether the user wants to continue to the next lesson