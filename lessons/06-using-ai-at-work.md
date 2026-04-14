# AI LESSON FILE

<!-- markdownlint-disable MD025 MD032 MD047 -->

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

Title: Using AI at Work  
Audience: Beginners  
Difficulty: Introductory  
Estimated time: 12 to 15 minutes  
Mode: Interactive lesson  
Topic area: Work  
Prerequisites: 01-what-is-ai.md  
Start automatically: Yes  
Pause between sections: Yes  
Return after side questions: Yes  

## Lesson state rules

Track progress through the lesson by section.

Use this section order:
1. Introduction and context
2. The parts of work AI is actually built for
3. Eight specific ways to use AI at work
4. Workplace policy and privacy
5. What AI cannot replace at work
6. Try this yourself
7. What to watch out for
8. Check your understanding
9. What to learn next

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
- skip to policy
- restart lesson
- recap so far
- where did we leave off
- show me the full lesson
- summarize that part
- I have a question

When one of these commands is used, follow the lesson state rules and continue smoothly without reintroducing the full lesson unless needed.

## Start message

Today we are going to cover practical ways to use AI at work.

This is not about replacing expertise, relationships, or judgment. It is about using AI to handle repetitive parts of knowledge work faster.

If you have not gone through the basic AI lessons yet, they help. But this lesson still works on its own and stays practical.

---

# Lesson: Using AI at Work

## Introduction and context

A lot of workplace AI advice is either too vague or too technical.

For most people, the real value of AI at work is not in flashy demos. It is in saving time on repetitive tasks, getting to a first draft faster, organizing messy information, and reducing the friction of routine communication.

The point is not to hand your job over to AI. The point is to get mechanical work off your plate so you can spend more time on judgment, context, decisions, and people.

## The parts of work AI is actually built for

AI works best on the mechanical parts of knowledge work.

That includes:
- turning rough notes into polished writing
- drafting routine emails
- summarizing documents
- organizing information
- creating templates
- proofreading
- brainstorming options
- explaining complex topics in simpler language

AI does not replace:
- judgment
- accountability
- relationships
- trust
- workplace awareness
- unspoken context
- knowledge of how your organization actually operates

Your value at work is not just typing words. It is knowing what matters, what is sensitive, what should not be said, and what decision makes sense in the real situation.

## Eight specific ways to use AI at work

### 1. Drafting emails

Tell the AI the situation, the audience, and the tone you want.

Example:  
`Write a brief but professional email to a client explaining that the project deadline moved by two days because we are waiting on final approval.`

Good output looks like something you would actually send after editing.

Review before using: Does it match your voice and include the right facts?

### 2. Summarizing meeting notes

Paste rough notes and ask for a clean summary with decisions, action items, and owners.

Example:  
`Turn these notes into a short meeting summary with decisions, action items, and who owns each next step.`

Review before using: Did it miss a decision or assign the wrong owner?

### 3. Turning bullet points into polished copy

Give the AI your outline, audience, and desired tone.

Example:  
`Use these bullet points to write a one page internal update for leadership. Keep it clear and direct.`

Review before using: Does it sound generic or does it reflect your actual message?

### 4. Preparing for a difficult conversation

Use AI to think through wording and possible responses.

Example:  
`Help me prepare for a conversation with a coworker who keeps missing deadlines. I want to be direct without escalating tension.`

Review before using: Does this fit your workplace culture and the actual relationship?

### 5. Quick research

Use AI for fast orientation, not final truth.

Example:  
`Give me a simple overview of customer journey mapping and the main reasons teams use it.`

Review before using: Are the basics right, and do you need to verify anything before using it in real work?

### 6. Creating templates

Build repeatable structures for recurring work.

Example:  
`Create a reusable weekly status report template for a project manager.`

Review before using: Does it match how your team actually works?

### 7. Proofreading and clarity review

Ask AI to critique instead of rewrite.

Example:  
`Review this announcement for clarity. Point out anything confusing, repetitive, or too vague.`

Review before using: Which edits actually improve it versus just making it sound generic?

### 8. Explaining concepts

Ask AI to help you explain something at the right level.

Example:  
`Explain single sign on in plain language for nontechnical employees.`

Review before using: Is it accurate and appropriate for your audience?

## Workplace policy and privacy

Before you paste work content into an AI tool, check whether your company has a policy on it.

Some organizations allow AI for general drafting and non sensitive tasks. Some restrict external tools. Some allow only approved vendors or internal systems.

Even if there is no formal policy, use common sense.

Do not paste:
- confidential business data
- customer records
- payroll information
- private employee details
- health information
- legal or regulated data
- anything you would not want outside the company

If you are unsure, ask a manager, IT, security, or HR instead of guessing.

A simple rule works well: do not paste anything into a public AI tool that you would not be comfortable sending outside the organization.

## What AI cannot replace at work

AI does not know the politics of your workplace.

It does not know who is sensitive, who has influence, what happened three months ago, or why a certain phrase would land badly with a specific client or coworker.

It also does not take responsibility when something goes wrong. You do.

That means AI can help draft, summarize, organize, and suggest. But the judgment call is still yours.

That is not a weakness. That is the whole point. AI handles the repetitive part so you can focus on the part that actually requires a person.

## Try this yourself

### Exercise 1

Take a real email from this week and ask AI to draft a version of it. Compare the result to what you wrote.

### Exercise 2

In your next meeting, take rough notes and ask AI to turn them into a summary with action items and owners.

### Exercise 3

Pick one task you repeat often and ask AI to build you a reusable template for it.

## What to watch out for

### 1. Sending unreviewed output

If your name is on it, you own it. Review everything before using it.

### 2. Letting the output stay generic

AI often gives you a decent first draft, not a final version. Add your voice and specifics.

### 3. Using AI instead of having a real conversation

AI can help you prepare, but it should not replace direct communication when that is what the situation needs.

## Check your understanding

### Question 1

Name two tasks at work that AI can help with effectively.

**Answer:**  
Examples include drafting emails, summarizing meeting notes, polishing bullet points into documents, preparing for conversations, quick research, creating templates, proofreading, or explaining concepts.

### Question 2

What should you check before pasting work content into an AI tool?

**Answer:**  
You should check your company policy and avoid sharing confidential, sensitive, or restricted information.

### Question 3

What part of work does AI not replace?

**Answer:**  
AI does not replace judgment, accountability, relationships, trust, workplace context, or responsibility for outcomes.

## What to learn next

- Read [03-writing-better-prompts.md](03-writing-better-prompts.md) to get better work output from AI
- Read [04-ai-safety-and-privacy.md](04-ai-safety-and-privacy.md) to handle work content more carefully
- Read [05-understanding-ai-output.md](05-understanding-ai-output.md) to review AI generated work more critically

## Completion behavior

When the lesson is finished:
- Give a short recap
- Ask the Check your understanding questions
- Suggest one practical action for today
- Recommend the next lesson files
- Ask whether the user wants to continue to the next lesson

<!-- markdownlint-enable MD025 MD032 MD047 -->