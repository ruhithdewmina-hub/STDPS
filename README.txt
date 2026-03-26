# Smart To-Do Assistant

## Description
AI-powered task management app built using Google Antigravity, n8n, and Gemini AI.

## Tech Stack
- Frontend: HTML, CSS, JavaScript (index.html)
- Automation: n8n Workflow
- AI Model: Google Gemini 1.5 Flash
- Tools: Simple Memory, Date & Time

## How to Run
1. Install Node.js from nodejs.org
2. Install n8n: npm install -g n8n
3. Double click start-n8n.bat to start n8n
4. Import SmartTodoAssistant_workflow.json into n8n
5. Add your Gemini API key to the Google Gemini credential
6. Publish the workflow
7. Double click start-app.bat to start the app
8. Open http://localhost:3000 in browser

## Features
- AI-powered task breakdown
- Automatic priority scoring
- Task history sidebar
- Deadline tracking
- Subtask checkboxes
- Persistent localStorage