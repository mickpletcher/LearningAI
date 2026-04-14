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

Title: Using AI to Rewrite for Tone  
Audience: Beginners  
Difficulty: Introductory  
Estimated time: 8 to 10 minutes  
Mode: Interactive lesson  
Topic area: Writing  
Prerequisites: 07-using-ai-for-writing.md  
Start automatically: Yes  
Pause between sections: Yes  
Return after side questions: Yes  

## Lesson state rules

Track progress through the lesson by section.

Use this section order:
1. Introduction and context
2. Why tone matters
3. How to ask AI to change tone well
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

Today we are going to cover how to use AI to rewrite for tone.

This matters because a lot of writing problems are not really about grammar. They are about how the message feels to the reader.

By the end of this lesson, you should know how to use AI to make writing sound warmer, firmer, more professional, more casual, or more direct without changing the core message.

---

# Lesson: Using AI to Rewrite for Tone

## Introduction and context

Tone is the attitude or feel of a piece of writing.

Two messages can contain the same facts and still land very differently depending on tone. One can sound warm, cold, stiff, defensive, professional, awkward, or confident.

AI is useful here because it is good at rephrasing language while preserving the basic meaning. That makes it a strong tool for adjusting how something sounds.

## Why tone matters

Tone matters because people react to how something is said, not just what is said.

This shows up in:
- emails
- text messages
- work updates
- feedback
- customer communication
- announcements
- social posts

A weak tone can make a good message land badly. A better tone can make the same message clearer and easier to receive.

### Example

`Rewrite this email so it sounds professional and calm, but not cold.`

That is a useful request because it defines both the target tone and a tone to avoid.

## How to ask AI to change tone well

A few habits help a lot here.

### 1. State the target tone

Examples:
- warm
- professional
- casual
- direct
- calm
- encouraging
- firm
- respectful

### 2. State what to avoid

Examples:
- not angry
- not stiff
- not overly casual
- not robotic
- not too formal

### 3. Preserve the meaning

Say whether the message should keep the same point.

### 4. Add length or audience constraints

Examples:
- keep it under 100 words
- for a client
- for a manager
- for a friend

### Example

Weak prompt:  
`Rewrite this better.`

Better prompt:  
`Rewrite this so it sounds warm and professional for a client. Keep the main meaning the same and keep it under 120 words.`

## Practical examples

### Example 1

Professional tone:

`Rewrite this note so it sounds more professional without making it stiff.`

### Example 2

More direct tone:

`Make this message more direct and concise, but still respectful.`

### Example 3

Softer tone:

`Rewrite this feedback so it sounds constructive and not harsh.`

### Example 4

More casual tone:

`Rewrite this announcement in a more relaxed tone for an internal team chat.`

## Try this yourself

### Exercise 1

Take a real message and ask AI to rewrite it in two tones, such as professional and casual.

### Exercise 2

Ask AI to revise a message so it sounds firmer but not rude.

### Exercise 3

Compare the original version and the rewritten versions. Decide which one best matches your intent.

## What to watch out for

### 1. Losing your actual meaning

Sometimes AI improves tone but changes the message slightly.

### 2. Over polishing

A message can become so smooth that it no longer sounds like a real person.

### 3. Choosing tone without thinking about audience

The right tone depends heavily on who will read it.

## Check your understanding

### Question 1

What are three tone goals you might ask AI for?

**Answer:**  
Examples include warm, professional, direct, calm, encouraging, respectful, casual, or firm.

### Question 2

Why is it useful to say what tone to avoid?

**Answer:**  
Because it helps prevent the AI from pushing the writing into the wrong emotional style.

### Question 3

What should you check after AI rewrites something for tone?

**Answer:**  
You should check that the meaning still matches your intent and that the tone fits the audience and situation.

## What to learn next

- Read [23-using-ai-to-learn-faster.md](23-using-ai-to-learn-faster.md) to use tone control in study explanations
- Read [24-using-ai-without-getting-overwhelmed.md](24-using-ai-without-getting-overwhelmed.md) to keep AI use practical
- Read [25-when-not-to-use-ai.md](25-when-not-to-use-ai.md) to understand where human judgment matters more

## Completion behavior

When the lesson is finished:
- Give a short recap
- Ask the Check your understanding questions
- Suggest one practical action for today
- Recommend the next lesson files
- Ask whether the user wants to continue to the next lesson