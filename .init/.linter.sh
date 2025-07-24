#!/bin/bash
cd /home/kavia/workspace/code-generation/honeymoon-memory-journal-122295-122324/honeymoon_journal_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

