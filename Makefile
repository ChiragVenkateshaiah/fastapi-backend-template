# create virtual environment
venv:
	python -m venv .venv

# Activate venv and install dependencies
install:
	.venv\Scripts\pip install --upgrade pip
	.venv\Scripts\pip install -r requirements.txt

# Run FastAPI application
run:
	.venv\Scripts\uvicorn app.main:app --reload

# Run tests (placeholder for future)
test:
	echo "No tests yet"

# Clean cached files
clean:
	rmdir /s /q __pycache__