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

Title: Using AI to Organize Notes  
Audience: Beginners  
Difficulty: Introductory  
Estimated time: 8 to 10 minutes  
Mode: Interactive lesson  
Topic area: Organization  
Prerequisites: 15-using-ai-to-summarize-long-content.md  
Start automatically: Yes  
Pause between sections: Yes  
Return after side questions: Yes  

## Lesson state rules

Track progress through the lesson by section.

Use this section order:
1. Introduction and context
2. Why AI is useful for messy notes
3. How to ask AI to organize notes well
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

Today we are going to cover how to use AI to organize notes.

This is useful because many people do not have a lack of information. They have a pile of scattered notes that never turn into anything usable.

By the end of this lesson, you should know how to use AI to turn messy notes into cleaner summaries, categories, outlines, and action items.

---

# Lesson: Using AI to Organize Notes

## Introduction and context

Notes are often messy by default.

They may be rough, repetitive, incomplete, out of order, or written in a way that made sense in the moment but not later. This happens with meeting notes, brainstorming notes, research notes, personal notes, and project notes.

AI is useful because it can help turn that mess into structure. It can group ideas, remove repetition, extract actions, build outlines, and make the notes easier to use.

## Why AI is useful for messy notes

AI is strong at finding patterns and structure in text.

It can help you:
- group related notes together
- pull out key themes
- identify action items
- turn rough notes into an outline
- separate facts from ideas or tasks
- reduce repetition
- make notes easier to read later

This matters because organized notes are much more likely to become decisions, plans, or useful reference material.

### Example

`Group these rough notes into themes, then create a short summary and list any action items separately.`

That prompt gives the AI a clear organizing job.

## How to ask AI to organize notes well

A few prompt patterns work well here.

### 1. Say what kind of structure you want

Examples:
- group by theme
- turn into an outline
- list action items
- separate decisions from open questions
- organize into categories

### 2. Tell it what matters most

Do you care about:
- next steps
- major themes
- decisions
- unresolved issues
- summary only

### 3. Set the output format

Ask for:
- bullet points
- sections
- checklist
- outline
- table

### Example

Weak prompt:  
`Organize these notes.`

Better prompt:  
`Turn these meeting notes into three sections: key decisions, action items with owners, and open questions.`

## Practical examples

### Example 1

Meeting notes:

`Turn these meeting notes into a readable summary with decisions, action items, and unresolved questions.`

### Example 2

Research notes:

`Group these research notes into themes and create a short outline.`

### Example 3

Brainstorm notes:

`Clean up these brainstorming notes, remove duplicates, and group the best ideas together.`

### Example 4

Personal notes:

`Organize these scattered notes into priorities for this week, later ideas, and things I need to research.`

## Try this yourself

### Exercise 1

Take a messy set of notes and ask AI to group them by theme.

### Exercise 2

Ask AI to turn the same notes into a short outline.

### Exercise 3

Ask AI to extract only action items or only open questions from the same note set.

## What to watch out for

### 1. Letting AI guess too much

If you do not say what structure you want, the organization may not be useful.

### 2. Losing nuance while cleaning up

Sometimes rough notes include uncertainty or context that should not be smoothed away too aggressively.

### 3. Forgetting to review the organized output

AI may assign the wrong emphasis or miss something that mattered to you.

## Check your understanding

### Question 1

What are three ways AI can help organize notes?

**Answer:**  
Examples include grouping themes, building outlines, extracting action items, reducing repetition, and separating decisions from open questions.

### Question 2

Why is output format important when organizing notes?

**Answer:**  
Because the same notes may need a summary, an outline, a checklist, or categorized sections depending on how you plan to use them.

### Question 3

What is one risk of relying on AI note organization without review?

**Answer:**  
Important context, uncertainty, or emphasis may be lost or rearranged in a way that does not reflect what mattered most.

## What to learn next

- Read [20-using-ai-to-build-checklists.md](20-using-ai-to-build-checklists.md) to turn organized notes into actions
- Read [21-using-ai-to-create-templates.md](21-using-ai-to-create-templates.md) to make reusable structures from recurring notes
- Read [56-ai-for-meeting-notes.md](56-ai-for-meeting-notes.md) later for a more work specific version

## Completion behavior

When the lesson is finished:
- Give a short recap
- Ask the Check your understanding questions
- Suggest one practical action for today
- Recommend the next lesson files
- Ask whether the user wants to continue to the next lesson