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

Title: Using AI to Summarize Long Content  
Audience: Beginners  
Difficulty: Introductory  
Estimated time: 8 to 10 minutes  
Mode: Interactive lesson  
Topic area: Summarization  
Prerequisites: 03-writing-better-prompts.md  
Start automatically: Yes  
Pause between sections: Yes  
Return after side questions: Yes  

## Lesson state rules

Track progress through the lesson by section.

Use this section order:
1. Introduction and context
2. Why summarization is useful
3. How to get better summaries
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

Today we are going to cover how to use AI to summarize long content.

This is one of the most practical everyday uses for AI because people constantly run into long emails, articles, notes, reports, and documents they do not want to read line by line.

By the end of this lesson, you should know how to ask for better summaries, how to tailor them to your needs, and how to avoid missing the important parts.

---

# Lesson: Using AI to Summarize Long Content

## Introduction and context

Summarization is one of AI's strongest everyday skills.

It can help you quickly understand the main idea of a long email, article, report, meeting note, or document. That can save time and mental energy.

But weak summarization prompts often produce weak summaries. The answer may be too vague, too long, or may miss the key point you actually care about.

## Why summarization is useful

Good summarization helps you:
- get the main point fast
- identify action items
- pull out key decisions
- reduce information overload
- turn long material into something easier to use
- tailor the summary to your purpose

Different summary types are useful for different situations.

You may want:
- a one sentence summary
- five bullet points
- action items only
- a beginner friendly explanation
- a summary focused on risks
- a summary focused on decisions

### Example

`Summarize this meeting note in five bullet points and list only the action items at the end.`

That is much better than just saying summarize this.

## How to get better summaries

Several habits improve summary quality fast.

### 1. Tell the AI what kind of summary you want

Do you want short, detailed, bullet based, or decision focused?

### 2. Say what matters most

Tell it what to focus on such as action items, deadlines, key arguments, or risks.

### 3. Set the format

Ask for bullets, a checklist, a paragraph, or a table.

### 4. Use follow ups to refine

If the first summary is too broad, ask for a shorter, more focused version.

### Example

First prompt:
`Summarize this article.`

Better prompt:
`Summarize this article for a busy reader in five bullet points. Focus on the main claim, evidence, and conclusion.`

## Practical examples

### Example 1

Email summary:

`Summarize this long email thread in three bullet points and include any deadlines mentioned.`

### Example 2

Meeting notes:

`Turn these notes into a clear summary with decisions, action items, and owners.`

### Example 3

Article summary:

`Summarize this article for a beginner and explain the main idea in plain language.`

### Example 4

Report summary:

`Summarize this report for an executive reader. Keep it short and focus on risks, opportunities, and next steps.`

## Try this yourself

### Exercise 1

Paste a long email or article into an AI tool and ask for a five bullet summary.

### Exercise 2

Ask for a second version of the summary focused only on action items or decisions.

### Exercise 3

Compare a weak prompt like summarize this with a stronger one that specifies length, audience, and focus.

## What to watch out for

### 1. Accepting a summary that is too vague

A summary should help you see what matters, not just rephrase the original in softer language.

### 2. Missing important exceptions or details

Sometimes the most important part is a condition, warning, or deadline that gets lost.

### 3. Forgetting that the purpose matters

A good summary for a student, a manager, and a customer might not look the same.

## Check your understanding

### Question 1

What are three ways AI summaries can be tailored?

**Answer:**  
They can be tailored by length, format, audience, or focus such as action items, decisions, risks, or key arguments.

### Question 2

Why is summarize this often a weak prompt?

**Answer:**  
Because it does not tell the AI what matters most, what format to use, or how detailed the summary should be.

### Question 3

What is one good way to improve a weak summary?

**Answer:**  
Ask a follow up that narrows the focus, changes the format, or specifies what details to pull out.

## What to learn next

- Read [13-how-to-ask-better-follow-up-questions.md](13-how-to-ask-better-follow-up-questions.md) to refine summaries after the first pass
- Read [14-how-to-turn-vague-ideas-into-good-prompts.md](14-how-to-turn-vague-ideas-into-good-prompts.md) to sharpen your summary requests
- Read [08-using-ai-for-research.md](08-using-ai-for-research.md) to use summarization as part of a broader research workflow

## Completion behavior

When the lesson is finished:
- Give a short recap
- Ask the Check your understanding questions
- Suggest one practical action for today
- Recommend the next lesson files
- Ask whether the user wants to continue to the next lesson