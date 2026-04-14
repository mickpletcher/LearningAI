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

Title: Using AI for Movie and Show Recommendations  
Audience: Beginners  
Difficulty: Introductory  
Estimated time: 8 to 10 minutes  
Mode: Interactive lesson  
Topic area: Everyday life  
Prerequisites: 33-using-ai-for-reading-and-book-recommendations.md  
Start automatically: Yes  
Pause between sections: Yes  
Return after side questions: Yes  

## Lesson state rules

Track progress through the lesson by section.

Use this section order:
1. Introduction and context
2. Why AI is useful for viewing recommendations
3. How to ask for better recommendations
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

Today we are going to cover how to use AI for movie and show recommendations.

This is useful because the hardest part is often not finding content. It is filtering all the options down to something that actually fits your mood, time, and taste.

By the end of this lesson, you should know how to use AI to get more relevant viewing suggestions instead of endless generic lists.

---

# Lesson: Using AI for Movie and Show Recommendations

## Introduction and context

People often say they want something good to watch, but that is too vague to be useful.

What they really want might be a short series, a movie with a strong ending, a light comedy, a thoughtful drama, or something easy to watch when tired.

AI is useful because it can turn those fuzzy preferences into more targeted recommendations.

## Why AI is useful for viewing recommendations

AI can help you filter by the things that actually matter.

It can help you:
- match something to mood
- filter by pace or tone
- choose based on length
- find things similar to something you liked
- avoid styles you dislike
- compare a few options before committing

This is useful because recommendation quality improves when your prompt reflects real viewing preferences.

### Example

`Recommend a short series with strong writing that is not too dark and does not require a huge time commitment.`

That is much better than asking for a good show.

## How to ask for better recommendations

A few habits help.

### 1. Say what kind of thing you want

Examples:
- movie
- short series
- documentary
- comedy
- thriller

### 2. Add tone or mood

Examples:
- light
- intense
- thoughtful
- funny
- not too dark
- emotionally easy

### 3. Add time or commitment constraints

Examples:
- under two hours
- one season only
- short episodes
- easy weekend watch

### 4. Say what you liked or disliked

This makes the recommendation more personal.

### Example

Weak prompt:  
`What should I watch?`

Better prompt:  
`Recommend three movies that feel smart and suspenseful without being too violent. Keep them under two and a half hours.`

## Practical examples

### Example 1

Mood fit:

`Recommend a light movie for a weeknight when I want something easy and funny.`

### Example 2

Similarity:

`I liked Knives Out. Recommend movies with a similar clever mystery feel.`

### Example 3

Commitment filter:

`Recommend a one season show with strong characters and no major drop in quality.`

### Example 4

Avoidance filter:

`Suggest thrillers that are tense but not graphic or excessively violent.`

## Try this yourself

### Exercise 1

Ask AI for three viewing recommendations based on your mood tonight.

### Exercise 2

Ask AI to revise the list based on time commitment or tone.

### Exercise 3

Ask AI to compare two of the recommended options and explain which one better fits what you asked for.

## What to watch out for

### 1. Being too vague

Broad requests lead to broad recommendations.

### 2. Ignoring time commitment

A great recommendation is still a bad fit if it asks for more energy or time than you want to give.

### 3. Letting the list stay generic

If the first list feels obvious, refine it with mood, tone, and pacing.

## Check your understanding

### Question 1

What are three ways AI can improve movie or show recommendations?

**Answer:**  
Examples include filtering by mood, length, tone, pacing, similar titles, and things to avoid.

### Question 2

Why is time commitment a useful constraint?

**Answer:**  
Because what fits a weeknight often differs from what fits a weekend or a longer viewing commitment.

### Question 3

What is one sign that your recommendation prompt is too vague?

**Answer:**  
The answer feels generic, obvious, or does not reflect your actual taste or mood.

## What to learn next

- Read [35-using-ai-for-gift-ideas.md](35-using-ai-for-gift-ideas.md) for another recommendation driven use case
- Read [17-using-ai-to-compare-options.md](17-using-ai-to-compare-options.md) to compare choices more clearly
- Read [18-using-ai-to-brainstorm-ideas.md](18-using-ai-to-brainstorm-ideas.md) to generate more targeted idea lists

## Completion behavior

When the lesson is finished:
- Give a short recap
- Ask the Check your understanding questions
- Suggest one practical action for today
- Recommend the next lesson files
- Ask whether the user wants to continue to the next lesson