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

Title: Using AI for Reading and Book Recommendations  
Audience: Beginners  
Difficulty: Introductory  
Estimated time: 8 to 10 minutes  
Mode: Interactive lesson  
Topic area: Everyday life  
Prerequisites: 17-using-ai-to-compare-options.md  
Start automatically: Yes  
Pause between sections: Yes  
Return after side questions: Yes  

## Lesson state rules

Track progress through the lesson by section.

Use this section order:
1. Introduction and context
2. Why AI is useful for book recommendations
3. How to ask for better reading suggestions
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

Today we are going to cover how to use AI for reading and book recommendations.

This is useful because a lot of people do not need more books in general. They need better filters for what actually fits their interests, attention span, and mood.

By the end of this lesson, you should know how to use AI to get more useful reading recommendations instead of generic lists.

---

# Lesson: Using AI for Reading and Book Recommendations

## Introduction and context

Getting book recommendations sounds easy until you realize most recommendation lists are too broad.

People say they want a good book, but what they actually want might be a short nonfiction book, a fast moving thriller, a thoughtful history book, or something easy to read after a stressful week.

AI is useful because it can turn vague reading preferences into more targeted suggestions.

## Why AI is useful for book recommendations

AI can help narrow the field.

It can help you:
- match books to mood or energy level
- suggest by genre and pace
- compare similar books
- find shorter or more approachable books
- suggest next reads based on books you liked
- adjust recommendations for beginner readers in a topic

This works well because recommendation quality improves a lot when your preferences are specific.

### Example

`Recommend three nonfiction books about habits that are practical, not overly academic, and under 300 pages.`

That is much more useful than just asking for good books about habits.

## How to ask for better reading suggestions

A few details improve results fast.

### 1. Name books or authors you liked

This gives the AI a better reference point.

### 2. Add constraints

Examples:
- short
- fast paced
- beginner friendly
- not too dark
- practical
- low jargon

### 3. Add topic or genre

Examples:
- historical fiction
- practical finance
- mystery
- science for beginners

### 4. Say what to avoid

Examples:
- slow pacing
- dense writing
- heavy romance
- long series
- overly technical books

### Example

Weak prompt:  
`Recommend a book.`

Better prompt:  
`Recommend a mystery novel with a strong ending that is not too long and does not start too slowly.`

## Practical examples

### Example 1

Mood based:

`Recommend three books for someone who wants a thoughtful but easy read after a busy week.`

### Example 2

Topic based:

`Suggest beginner friendly books on investing that avoid heavy jargon.`

### Example 3

Comparison based:

`I liked The Martian. Recommend books with a similar problem solving feel.`

### Example 4

Reading level based:

`Recommend a history book that is engaging for a general reader and not written like a textbook.`

## Try this yourself

### Exercise 1

Ask AI for three books based on one book you liked and one thing you want more of.

### Exercise 2

Ask AI to revise the list for shorter books or easier reading.

### Exercise 3

Ask AI to compare two recommended books and explain which one fits your preference better.

## What to watch out for

### 1. Asking too broadly

Vague requests often produce obvious or generic recommendations.

### 2. Ignoring your actual reading habits

The best book recommendation is one you will actually read.

### 3. Treating recommendations like facts

AI may suggest books that exist but are not a good fit, or it may describe them too loosely.

## Check your understanding

### Question 1

What are three ways AI can improve book recommendations?

**Answer:**  
Examples include matching books to mood, genre, length, pacing, topic interest, and books you already liked.

### Question 2

Why is it useful to say what you want to avoid?

**Answer:**  
Because avoiding the wrong fit is often just as important as finding the right fit.

### Question 3

What is one risk of broad recommendation prompts?

**Answer:**  
They often produce generic suggestions that do not really match your attention span, mood, or reading habits.

## What to learn next

- Read [34-using-ai-for-movie-and-show-recommendations.md](34-using-ai-for-movie-and-show-recommendations.md) for another recommendation based use case
- Read [17-using-ai-to-compare-options.md](17-using-ai-to-compare-options.md) to evaluate choices more clearly
- Read [23-using-ai-to-learn-faster.md](23-using-ai-to-learn-faster.md) to use reading more intentionally for learning

## Completion behavior

When the lesson is finished:
- Give a short recap
- Ask the Check your understanding questions
- Suggest one practical action for today
- Recommend the next lesson files
- Ask whether the user wants to continue to the next lesson