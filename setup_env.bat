@echo on

echo ===== Checking Python =====
where python
python --version

echo ===== Creating virtual environment =====
python -m venv .venv

echo ===== Activating virtual environment =====
call .venv\Scripts\activate

echo ===== Upgrading pip =====
python -m pip install --upgrade pip

echo ===== Installing dependencies =====
pip install -r requirements.txt

echo ===== Setup completed =====
pause