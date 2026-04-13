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

Title: AI for Spreadsheets  
Audience: Beginners  
Difficulty: Introductory  
Estimated time: 10 to 12 minutes  
Mode: Interactive lesson  
Topic area: Spreadsheets  
Prerequisites: 03-writing-better-prompts.md  
Start automatically: Yes  
Pause between sections: Yes  
Return after side questions: Yes  

## Lesson state rules

Track progress through the lesson by section.

Use this section order:
1. Introduction and context
2. What AI can help with in spreadsheets
3. What AI cannot safely do on its own
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

Today we are going to cover how AI can help with spreadsheets.

A lot of people are intimidated by spreadsheets, formulas, and messy tables. AI can reduce that friction fast.

By the end of this lesson, you should understand where AI is useful with spreadsheet work, where you still need to think carefully, and how to ask for help without getting lost in formulas.

---

# Lesson: AI for Spreadsheets

## Introduction and context

Spreadsheets are where a lot of normal work gets stuck.

People often know what they want to calculate or organize, but they do not know the formula, the layout, or the cleanest way to structure the sheet.

AI is useful here because it can explain formulas, suggest layouts, help clean up data, and translate plain language into spreadsheet steps.

That does not mean you should trust every formula blindly. It means AI can help you get unstuck faster.

## What AI can help with in spreadsheets

AI is good at:
- explaining formulas in plain language
- suggesting formulas based on your goal
- cleaning up column ideas and table structure
- helping categorize data
- creating simple budgets or trackers
- identifying patterns in a table
- suggesting charts or summaries
- converting a plain language request into spreadsheet steps

### Example

`I have a spreadsheet with dates in column A and sales in column B. What formula would calculate the total sales for January only? Explain it simply.`

That is a strong prompt because it states the structure and the goal.

## What AI cannot safely do on its own

AI can suggest formulas that look right but are wrong for your actual sheet.

It may:
- assume the wrong column layout
- use the wrong function
- misunderstand date formats
- skip edge cases
- suggest a formula that works in Excel but not Google Sheets or the other way around

That means you still need to check:
- whether the formula matches your sheet
- whether the references are correct
- whether the result makes sense
- whether the tool supports the functions being suggested

### Example

If AI gives you a formula and your total suddenly doubles, do not assume the sheet is wrong. Check the formula first.

## Practical examples

### Example 1

Formula help:

`Explain what this formula does: =IF(C2>100,"High","Low")`

### Example 2

Layout help:

`I want to track monthly bills, due dates, and whether each bill has been paid. Suggest a simple spreadsheet layout.`

### Example 3

Cleanup help:

`I have names in one column written inconsistently. Give me steps to standardize them.`

### Example 4

Summary help:

`I have expenses by category. What chart would best show where most of the money is going and why?`

## Try this yourself

### Exercise 1

Think of one spreadsheet problem you have had before and write a prompt asking AI for help with it.

### Exercise 2

Ask AI to explain one spreadsheet formula in plain English.

### Exercise 3

Ask AI to design a simple tracker, such as a budget sheet, reading log, or task list, and then decide what you would change to fit your needs.

## What to watch out for

### 1. Copying formulas without understanding the logic

You do not need to be an expert, but you should know what the formula is supposed to do.

### 2. Forgetting that sheet structure matters

The same formula can fail if the columns, dates, or values are arranged differently.

### 3. Trusting the output without checking the result

If the output number looks wrong, stop and verify instead of pushing forward.

## Check your understanding

### Question 1

What are three things AI can help with in spreadsheets?

**Answer:**  
Examples include explaining formulas, suggesting formulas, designing table layouts, cleaning data, identifying patterns, and recommending charts.

### Question 2

Why should you not trust spreadsheet formulas from AI blindly?

**Answer:**  
Because AI can misunderstand your layout, use the wrong function, or suggest something that does not fit your actual spreadsheet tool or data.

### Question 3

What should you check after using an AI suggested formula?

**Answer:**  
You should check whether the formula matches your sheet structure, uses the right references, and produces results that make sense.

## What to learn next

- Read [08-using-ai-for-research.md](08-using-ai-for-research.md) to improve how you gather and organize information
- Read [05-understanding-ai-output.md](05-understanding-ai-output.md) to review spreadsheet help more critically
- Read [06-ai-at-work.md](06-ai-at-work.md) to see where spreadsheet help fits into real work

## Completion behavior

When the lesson is finished:
- Give a short recap
- Ask the Check your understanding questions
- Suggest one practical action for today
- Recommend the next lesson files
- Ask whether the user wants to continue to the next lesson