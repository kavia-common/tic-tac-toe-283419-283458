#!/bin/bash
cd /home/kavia/workspace/code-generation/tic-tac-toe-283419-283458/FrontendWebUI
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

