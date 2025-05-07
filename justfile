init_env:
    uv venv
env:
    source .venv/bin/activate
ruff:
    uv run ruff check    
