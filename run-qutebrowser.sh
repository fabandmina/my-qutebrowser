
#!/bin/bash

# Full path to Poetry
POETRY_PATH="/home/duy/.local/bin/poetry"
# Navigate to the Poetry project directory (replace with your project path)
PROJECT_DIR="/home/duy/Documents/github/my-qutebrowser"

# Activate the Poetry environment
cd "$PROJECT_DIR" || exit 1

# Ensure Poetry is available
if [ ! -x "$POETRY_PATH" ]; then
  echo "Poetry is not installed or not in PATH."
  exit 1
fi

# Run qutebrowser within the Poetry environment
poetry run qutebrowser "$@"
