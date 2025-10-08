#!/bin/bash
cd /home/kavia/workspace/code-generation/daily-task-manager-31173-31182/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

