# FastAPI Backend Template

This repository is a reusable FastAPI backend project template.
It is designed to help quickly bootstrap new backend projects
with best practices

---

## Project Structure

fastapi-backend-template/
│
├── app/
│   ├── __init__.py
│   ├── main.py              # FastAPI application entry point
│   ├── api/
│   │   ├── __init__.py
│   │   └── health.py        # Health check endpoint
│   └── core/
│       ├── __init__.py
│       └── config.py        # Application configuration
│
├── .gitignore               # Git ignore rules
├── requirements.txt         # Python dependencies
├── setup_env.bat            # Windows environment bootstrap script
├── Makefile                 # Optional (mainly for Unix systems)
└── README.md                # Documentation


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
### Use the below script if user is working on Windows Machine

```powershell
.\setup_env.bat
```
> ## Activating the Virtual Environment (Every Session)
After setup, you must activate the environment manually

```powershell
.venv\Scripts\Activate.ps1
```

```bash
source .venv/Scripts/activate
```
### Verify

```bash
python --version
pip --version
```

## Running the FastAPI Application

```bash
uvicorn app.main:app --reload
```

## API Endpoints
```bash
GET /health
```

Response:
```json
{
    "status": "ok"
}
```

Swagger UI

```arduino
http://127.0.0.1:8000/docs
```

### Verify Correct Installation

```bash
pip list
```
This confirms packages are installed inside .venv, not globally.


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

