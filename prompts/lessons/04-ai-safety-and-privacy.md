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

Title: AI Safety and Privacy  
Audience: Beginners  
Difficulty: Introductory  
Estimated time: 10 to 12 minutes  
Mode: Interactive lesson  
Topic area: Privacy  
Prerequisites: 01-what-is-ai.md  
Start automatically: Yes  
Pause between sections: Yes  
Return after side questions: Yes  

## Lesson state rules

Track progress through the lesson by section.

Use this section order:
1. Introduction and context
2. What safety and privacy mean with AI
3. What is usually safe to share vs what is not
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

Today we are going to cover AI safety and privacy.

A lot of people jump straight into using AI tools without thinking about what they are pasting into them. That is a mistake.

By the end of this lesson, you should understand what kinds of information are usually safe to share, what kinds are risky, and how to use AI more carefully.

---

# Lesson: AI Safety and Privacy

## Introduction and context

AI can be useful, but you still need to think before you paste information into a tool.

The biggest beginner mistake is treating an AI chat like a private notebook and pasting in things that should never leave your device, company, or household.

This lesson is about practical caution. Not fear. Not paranoia. Just basic judgment that keeps you from creating problems for yourself or other people.

## What safety and privacy mean with AI

When people talk about AI safety and privacy, they usually mean two things.

The first is whether the information you share should be shared at all.

The second is whether the output can be trusted enough to use safely.

Privacy is about the input. Safety is about both the input and the output.

A simple rule helps here: if something would be risky to send to a stranger, vendor, or outside company, do not paste it into an AI tool unless you are absolutely sure it is allowed and protected.

## What is usually safe to share vs what is not

Some information is usually low risk.

That includes:
- general questions
- non sensitive writing drafts
- simple brainstorming topics
- public information
- made up examples
- sanitized text with names and identifying details removed

Some information is high risk.

That includes:
- passwords
- bank account details
- social security numbers
- driver license or passport numbers
- medical records
- legal documents with sensitive details
- confidential business plans
- customer data
- private employee information
- anything covered by company policy or legal restrictions

If you need help with a sensitive document, strip out names, numbers, addresses, and anything identifying first.

### Example

Less safe:  
`Here is my full insurance letter with my member ID and claim number. Explain it.`

Safer:  
`Here is the wording from an insurance letter with my personal details removed. Explain what this means in plain English.`

## Practical examples

### Example 1

Safe use: asking AI to rewrite a birthday invitation or summarize a public article.

### Example 2

Safer work use: pasting a project update after removing client names and sensitive internal details.

### Example 3

Unsafe use: pasting full payroll data, a photo of your passport, or a customer spreadsheet with real account numbers.

## Try this yourself

### Exercise 1

Think of one thing you might ask AI this week. Decide whether it includes any sensitive personal or work information.

### Exercise 2

Take a sample message or document and practice removing names, numbers, and identifying details before asking AI for help.

### Exercise 3

Write your own simple rule for AI use, such as: I will not paste anything into AI that I would not be comfortable sharing outside my household or company.

## What to watch out for

### 1. Oversharing by accident

People often paste more than the AI actually needs. Cut it down to only what matters.

### 2. Assuming the tool understands confidentiality the way you do

It does not. You are responsible for what you share.

### 3. Forgetting that output also needs review

Even if your input is safe, the output can still be wrong, misleading, or incomplete.

## Check your understanding

### Question 1

What is the difference between privacy and safety in AI use?

**Answer:**  
Privacy is about what information you share with the AI. Safety is about using both the input and the output responsibly.

### Question 2

Name two examples of information you should not paste into an AI tool.

**Answer:**  
Examples include passwords, social security numbers, bank details, medical records, customer data, or confidential company information.

### Question 3

What is one safer way to get help with a sensitive document?

**Answer:**  
Remove names, account numbers, addresses, and other identifying details before sharing only the part needed for help.

## What to learn next

- Read [05-understanding-ai-output.md](05-understanding-ai-output.md) to learn how to check whether AI output is reliable
- Read [06-ai-at-work.md](06-ai-at-work.md) to see how privacy matters in workplace use
- Read [03-writing-better-prompts.md](03-writing-better-prompts.md) to write clearer prompts with less unnecessary detail

## Completion behavior

When the lesson is finished:
- Give a short recap
- Ask the Check your understanding questions
- Suggest one practical action for today
- Recommend the next lesson files
- Ask whether the user wants to continue to the next lesson