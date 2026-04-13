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

Title: Using AI for Gift Ideas  
Audience: Beginners  
Difficulty: Introductory  
Estimated time: 8 to 10 minutes  
Mode: Interactive lesson  
Topic area: Everyday life  
Prerequisites: 18-using-ai-to-brainstorm-ideas.md  
Start automatically: Yes  
Pause between sections: Yes  
Return after side questions: Yes  

## Lesson state rules

Track progress through the lesson by section.

Use this section order:
1. Introduction and context
2. Why AI is useful for gift ideas
3. How to ask for better gift suggestions
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

Today we are going to cover how to use AI for gift ideas.

This is useful because gift shopping is often less about spending money and more about coming up with something that actually fits the person.

By the end of this lesson, you should know how to use AI to generate better gift ideas by giving clearer context about the person, occasion, and budget.

---

# Lesson: Using AI for Gift Ideas

## Introduction and context

A lot of gift ideas fail because they are too generic.

People buy things that are technically nice but disconnected from the person receiving them. The problem is often not lack of effort. The problem is weak filtering.

AI can help by turning a rough sense of the person into more relevant ideas based on interests, age, budget, occasion, and style.

## Why AI is useful for gift ideas

AI is helpful because gift selection is really a matching problem.

It can help you:
- brainstorm gift categories
- fit ideas to a budget
- tailor ideas to hobbies or personality
- compare practical versus sentimental gifts
- suggest gifts for people who are hard to shop for
- generate last minute or low stress options

This is useful because the hardest part is often getting beyond the obvious first few ideas.

### Example

`Give me 15 gift ideas under $50 for someone who likes gardening, cooking, and practical tools.`

That is much more useful than asking for gift ideas in general.

## How to ask for better gift suggestions

A few details make a big difference.

### 1. Describe the person

Examples:
- hobbies
- interests
- personality
- age range
- lifestyle
- whether they prefer practical or sentimental gifts

### 2. Add the occasion

Examples:
- birthday
- Christmas
- anniversary
- graduation
- housewarming

### 3. Add the budget

A good gift idea depends heavily on price range.

### 4. Add what to avoid

Examples:
- no clothing
- no novelty gifts
- no clutter
- no tech
- no gift cards

### Example

Weak prompt:  
`What should I get my dad?`

Better prompt:  
`Give me 10 gift ideas under $75 for my dad who likes woodworking, grilling, and useful gear. Avoid clothing and novelty items.`

## Practical examples

### Example 1

Budget friendly:

`Suggest five thoughtful gifts under $30 for a coworker who likes coffee and books.`

### Example 2

Practical gift search:

`Give me gift ideas for a new homeowner who likes useful tools more than decorative items.`

### Example 3

Hard to shop for person:

`Give me ideas for someone who usually buys what they want themselves and does not like clutter.`

### Example 4

Experience gifts:

`Suggest non physical gift ideas for a couple who already have plenty of stuff.`

## Try this yourself

### Exercise 1

Describe one person you need a gift for and ask AI for 10 ideas within a set budget.

### Exercise 2

Ask AI to split the suggestions into practical, sentimental, and experience based gifts.

### Exercise 3

Ask AI to suggest a simpler backup option if you need something quickly.

## What to watch out for

### 1. Giving too little context

Without details, gift ideas often become generic.

### 2. Confusing quantity with quality

A long list is not automatically a better list.

### 3. Ignoring the person's actual taste

The best gift is not just clever. It fits the person.

## Check your understanding

### Question 1

What are three things AI can use to improve gift suggestions?

**Answer:**  
Examples include hobbies, personality, budget, occasion, and what kinds of gifts to avoid.

### Question 2

Why is a budget important in a gift prompt?

**Answer:**  
Because a good gift idea depends heavily on the realistic price range.

### Question 3

What is one risk of vague gift prompts?

**Answer:**  
They often produce obvious or generic ideas that do not really fit the person.

## What to learn next

- Read [36-using-ai-for-personal-journaling.md](36-using-ai-for-personal-journaling.md) for a more reflective use case
- Read [18-using-ai-to-brainstorm-ideas.md](18-using-ai-to-brainstorm-ideas.md) to generate better idea lists
- Read [17-using-ai-to-compare-options.md](17-using-ai-to-compare-options.md) to compare gift choices more clearly

## Completion behavior

When the lesson is finished:
- Give a short recap
- Ask the Check your understanding questions
- Suggest one practical action for today
- Recommend the next lesson files
- Ask whether the user wants to continue to the next lesson