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

Title: What Is AI  
Audience: Beginners  
Difficulty: Introductory  
Estimated time: 8 to 10 minutes  
Mode: Interactive lesson  
Topic area: AI basics  
Prerequisites: None  
Start automatically: Yes  
Pause between sections: Yes  
Return after side questions: Yes  

## Lesson state rules

Track progress through the lesson by section.

Use this section order:
1. Introduction and context
2. What AI actually is
3. What AI is not
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

Today we are going to cover what AI actually is.

A lot of people hear the term AI and either assume it is magical or assume it is overhyped nonsense. The truth is more practical than either extreme.

By the end of this lesson, you should understand what AI is, what it does well, what it does badly, and why it matters in everyday life.

---

# Lesson: What Is AI

## Introduction and context

AI stands for artificial intelligence. In simple terms, it refers to computer systems that can perform tasks that usually require some level of human thinking.

That does not mean AI thinks like a person. It means it can recognize patterns, generate language, sort information, make predictions, or help complete tasks that would otherwise take human time and effort.

AI is already built into many tools people use every day. The difference now is that modern AI tools are much more interactive. You can ask them questions directly, give them instructions, and get useful output back.

## What AI actually is

The easiest way to think about AI is this: it is software trained to recognize patterns and respond in useful ways.

Some AI tools generate text. Some identify objects in images. Some recommend movies. Some detect spam. Some help write code. Some summarize documents.

AI does not need to be humanlike to be useful. In fact, it is better to think of it as a tool that helps with specific tasks.

### Example

`Explain the difference between solar and wind power in simple terms.`

That is a task where AI can take information it has learned from patterns in text and turn it into a plain language explanation.

## What AI is not

AI is not magic.

AI is not automatically correct.

AI is not a person.

AI is not judgment, wisdom, or accountability.

A lot of confusion comes from people assuming that because AI sounds confident, it must be right. That is false. AI can be useful and still be wrong. It can write something that sounds polished while quietly missing key facts.

That is why AI works best as a support tool, not as a replacement for human judgment.

### Example

`Summarize this report in five bullet points.`

That can save time, but you still need to check whether the summary missed anything important.

## Practical examples

### Example 1

Your phone suggests the next word in a text message. That is AI helping predict language.

### Example 2

Your email moves junk mail into spam automatically. That is AI helping classify content.

### Example 3

A chatbot helps you draft a message, summarize a document, or explain a topic. That is AI helping generate useful output from your request.

## Try this yourself

### Exercise 1

Think of one app or device you use every day. Identify one feature in it that probably uses AI.

### Exercise 2

Ask an AI tool to explain a basic topic you already know something about. Then check whether the explanation is clear and accurate.

### Exercise 3

Ask an AI tool to summarize a short article or email. Compare the summary to the original and see what got kept and what got lost.

## What to watch out for

### 1. Thinking AI understands like a human

AI can produce useful output without actually understanding the world the way a person does.

### 2. Trusting confident answers too easily

AI often sounds sure of itself even when it is wrong or incomplete.

### 3. Using AI without clear expectations

AI works better when you treat it like a tool for specific jobs instead of a magical all purpose brain.

## Check your understanding

### Question 1

What is a simple way to describe AI?

**Answer:**  
AI is software that can recognize patterns and perform tasks such as generating text, summarizing information, making predictions, or classifying content.

### Question 2

Why is it risky to trust AI blindly?

**Answer:**  
Because AI can sound confident even when it is wrong, incomplete, or missing context.

### Question 3

What is a better way to think about AI than as a human replacement?

**Answer:**  
As a tool that helps with specific tasks while the human remains responsible for judgment and decisions.

## What to learn next

- Read [02-everyday-uses-for-ai.md](02-everyday-uses-for-ai.md) to see where AI fits into ordinary life
- Read [03-writing-better-prompts.md](03-writing-better-prompts.md) to learn how to ask AI for better results
- Read [04-ai-safety-and-privacy.md](04-ai-safety-and-privacy.md) to understand what is safe to share

## Completion behavior

When the lesson is finished:
- Give a short recap
- Ask the Check your understanding questions
- Suggest one practical action for today
- Recommend the next lesson files
- Ask whether the user wants to continue to the next lesson