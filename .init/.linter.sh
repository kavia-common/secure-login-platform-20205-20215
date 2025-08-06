#!/bin/bash
cd /home/kavia/workspace/code-generation/secure-login-platform-20205-20215/login_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

