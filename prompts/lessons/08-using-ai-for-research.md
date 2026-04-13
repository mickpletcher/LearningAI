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

Title: Using AI for Research  
Audience: Beginners  
Difficulty: Introductory  
Estimated time: 10 to 12 minutes  
Mode: Interactive lesson  
Topic area: Research  
Prerequisites: 03-writing-better-prompts.md  
Start automatically: Yes  
Pause between sections: Yes  
Return after side questions: Yes  

## Lesson state rules

Track progress through the lesson by section.

Use this section order:
1. Introduction and context
2. What AI is useful for in research
3. What AI is bad at in research
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

Today we are going to cover how to use AI for research.

AI can speed up research a lot, but it can also mislead you if you use it as a final authority instead of a fast assistant.

By the end of this lesson, you should know what AI is actually good for in research, where it gets risky, and how to use it without getting sloppy.

---

# Lesson: Using AI for Research

## Introduction and context

Research does not always mean formal academic work. Sometimes it just means trying to understand a topic, compare options, get background fast, or organize information into something usable.

AI is useful here because it can help you:
- get oriented quickly
- summarize material
- compare ideas
- surface questions you should ask
- turn a messy topic into a cleaner outline

That said, AI is not a source by itself. It is a tool that helps you move faster through the early and middle parts of research.

## What AI is useful for in research

AI is good at:
- giving fast overviews
- explaining unfamiliar terms
- summarizing long text
- helping compare alternatives
- generating outlines for deeper research
- helping you refine questions
- organizing notes into categories or themes

This makes AI a strong tool for reducing confusion at the start of a topic.

### Example

`Give me a beginner friendly overview of geothermal energy, including how it works, the main benefits, and the main drawbacks.`

That is a solid starting prompt because it asks for orientation, not final truth.

## What AI is bad at in research

AI is weak when you expect it to be the final source of truth.

It can:
- make up facts
- miss recent changes
- flatten disagreement between sources
- present uncertain claims too confidently
- fail to distinguish between strong and weak evidence

That means AI should help you understand and organize research, but not replace checking actual sources when accuracy matters.

### Example

If you ask AI for the exact current price of something, the latest regulation, or a recent event, you should verify it before using it.

## Practical examples

### Example 1

Topic orientation:

`Explain the basics of heat pumps for a homeowner who knows nothing about HVAC systems.`

### Example 2

Question refinement:

`I am researching remote work productivity. What are five useful follow up questions I should investigate?`

### Example 3

Comparison:

`Compare solar panels and home battery storage for a beginner. Focus on cost, benefits, and limitations.`

### Example 4

Note organization:

`Group these research notes into themes and turn them into a simple outline.`

## Try this yourself

### Exercise 1

Pick a topic you are curious about and ask AI for a beginner overview with pros, cons, and key questions.

### Exercise 2

Paste a short article or your own notes and ask AI to summarize them in bullet points.

### Exercise 3

Ask AI to generate a list of follow up questions that would help you research the topic better.

## What to watch out for

### 1. Treating AI like a source instead of a guide

AI can help you understand information, but it is not the same as citing a reliable source.

### 2. Forgetting to verify important details

Facts, dates, prices, legal rules, and recent developments should be checked.

### 3. Settling for generic summaries

Sometimes AI gives you a clean summary that leaves out the most important nuance. Push for specifics.

## Check your understanding

### Question 1

What are three ways AI can help with research?

**Answer:**  
Examples include giving fast overviews, explaining unfamiliar topics, summarizing long material, comparing options, refining questions, and organizing notes.

### Question 2

Why is AI not enough by itself for important research?

**Answer:**  
Because it can be wrong, outdated, overly confident, or missing important nuance and source quality differences.

### Question 3

What is a better role for AI in research?

**Answer:**  
A guide and organizer that helps you move faster, understand topics, and structure your thinking before you verify important details with real sources.

## What to learn next

- Read [09-ai-for-spreadsheets.md](09-ai-for-spreadsheets.md) to learn how AI helps with structured information
- Read [05-understanding-ai-output.md](05-understanding-ai-output.md) to review research output more critically
- Read [04-ai-safety-and-privacy.md](04-ai-safety-and-privacy.md) to avoid sharing sensitive material while researching

## Completion behavior

When the lesson is finished:
- Give a short recap
- Ask the Check your understanding questions
- Suggest one practical action for today
- Recommend the next lesson files
- Ask whether the user wants to continue to the next lesson