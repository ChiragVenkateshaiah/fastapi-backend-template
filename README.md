# FastAPI Backend Template

This repository is a reusable FastAPI backend project template.
It is designed to help quickly bootstrap new backend projects
with best practices

---

## Project Structure

app/
├── main.py # Application entry point
├── api/ # API route definitions
└── core/ # Configuration and core logic

---

## Setup Instructions (First Time)

### Clone the template
```bash
setup_env.bat
```

### Run the application
```bash
make run
```

> ## How to Use This Template for New Projects
```bash
git clone fastapi-backend-project new-project
cd new-project
setup_env.bat
```
**You are ready to code**


> ## How to push this to GitHub(Once)
```bash
git init
git add .
git commit -m "feat: fastapi backend template with venv and makefile"
git branch -M main
git remote add origin https://github.com/<your-username>/fast-backend-template.git
git push -u origin main
```
