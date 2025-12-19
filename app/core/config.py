from pydantic import BaseSettings

class Settings(BaseSettings):
    app_name: str = "FastAPI Backend Template"

settings = Settings()