#!/bin/bash
cd /home/kavia/workspace/code-generation/hello-frontend-container-231824-231833/hello_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

