#!/bin/bash
cd /home/kavia/workspace/code-generation/notes-pro-29696-29963/BackendAPIService
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

