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

Title: Using AI to Compare Options  
Audience: Beginners  
Difficulty: Introductory  
Estimated time: 8 to 10 minutes  
Mode: Interactive lesson  
Topic area: Decision support  
Prerequisites: 11-using-ai-for-planning-and-decision-making.md  
Start automatically: Yes  
Pause between sections: Yes  
Return after side questions: Yes  

## Lesson state rules

Track progress through the lesson by section.

Use this section order:
1. Introduction and context
2. Why AI is useful for comparisons
3. How to ask for better comparisons
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

Today we are going to cover how to use AI to compare options.

This is useful because a lot of people do not need more information. They need clearer structure around the choices already in front of them.

By the end of this lesson, you should know how to use AI to compare options in a way that is clearer, more specific, and more useful for real decisions.

---

# Lesson: Using AI to Compare Options

## Introduction and context

A lot of everyday decisions involve comparison.

You may be comparing products, plans, schools, tools, jobs, travel options, vendors, or ways of solving a problem. The hard part is often not finding options. The hard part is comparing them clearly enough to see the tradeoffs.

AI can help by organizing a comparison, highlighting differences, surfacing criteria, and turning a messy choice into something easier to evaluate.

## Why AI is useful for comparisons

AI is good at turning scattered information into a cleaner structure.

It can help you:
- list the main differences between choices
- compare options by criteria
- surface likely pros and cons
- build a side by side table
- identify missing factors you may not have considered
- tailor the comparison to your priorities

This is useful because many bad decisions come from comparing the wrong things or comparing too loosely.

### Example

`Compare renting and buying for someone who values flexibility, low maintenance, and predictable monthly costs.`

That is better than simply asking which one is better.

## How to ask for better comparisons

A few habits improve comparison prompts a lot.

### 1. Name the options clearly

Be specific about what you want compared.

### 2. State the criteria

Tell the AI what matters most.

Examples:
- cost
- speed
- flexibility
- ease of use
- risk
- long term value
- learning curve

### 3. Add your context

A comparison changes based on your situation.

### 4. Ask for a useful format

You can ask for:
- bullet points
- a table
- top pros and cons
- best fit by scenario

### Example

Weak prompt:  
`Compare these.`

Better prompt:  
`Compare electric and gas lawn mowers for a homeowner with a small yard. Focus on cost, maintenance, noise, and convenience. Put the answer in a table.`

## Practical examples

### Example 1

Product choice:

`Compare two budget laptops for someone who mainly writes, browses the web, and joins video calls.`

### Example 2

Life decision:

`Compare living in a small town versus a large city for someone who values quiet, lower costs, and outdoor access.`

### Example 3

Work decision:

`Compare hiring a contractor versus doing the work in house. Focus on cost, control, speed, and long term capability.`

### Example 4

Tool selection:

`Compare note taking apps for a beginner who wants something simple and easy to organize.`

## Try this yourself

### Exercise 1

Pick two options you are genuinely considering and ask AI to compare them using three criteria that matter to you.

### Exercise 2

Ask AI to present the same comparison as a table and then as a short recommendation by scenario.

### Exercise 3

Ask AI what important comparison criteria you may be forgetting.

## What to watch out for

### 1. Comparing without clear criteria

If you do not say what matters, the result will often be generic.

### 2. Asking which is best without context

Best for one person may be wrong for another.

### 3. Treating the comparison as the final decision

AI can organize the comparison. You still decide what matters most.

## Check your understanding

### Question 1

What are three ways AI can help compare options?

**Answer:**  
Examples include organizing criteria, listing tradeoffs, building tables, highlighting pros and cons, and surfacing missing considerations.

### Question 2

Why is it useful to provide criteria in a comparison prompt?

**Answer:**  
Because without criteria, the comparison is usually too generic and may focus on the wrong things.

### Question 3

What is one risk of asking AI which option is best with no context?

**Answer:**  
The answer may sound confident but be based on assumptions that do not match your real situation.

## What to learn next

- Read [18-using-ai-to-brainstorm-ideas.md](18-using-ai-to-brainstorm-ideas.md) to generate more options before comparing them
- Read [19-using-ai-to-organize-notes.md](19-using-ai-to-organize-notes.md) to structure comparison research
- Read [05-understanding-ai-output.md](05-understanding-ai-output.md) to review comparison results more critically

## Completion behavior

When the lesson is finished:
- Give a short recap
- Ask the Check your understanding questions
- Suggest one practical action for today
- Recommend the next lesson files
- Ask whether the user wants to continue to the next lesson