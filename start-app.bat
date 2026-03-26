@echo off
echo Starting n8n...
start "n8n" cmd /k "n8n start"

echo Waiting for n8n to be ready...
timeout /t 15 /nobreak

echo Starting App Server...
start "App Server" cmd /k "cd /d C:\Users\Icom\.gemini\SmartTodoAssistant && npx.cmd --yes serve -l 3000"

echo Waiting for server...
timeout /t 5 /nobreak

echo Opening browser...
start "" "http://localhost:3000"

echo Done! Both servers are running.