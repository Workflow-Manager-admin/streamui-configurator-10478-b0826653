#!/bin/bash
cd /home/kavia/workspace/code-generation/streamui-configurator-10478-b0826653/ott_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

