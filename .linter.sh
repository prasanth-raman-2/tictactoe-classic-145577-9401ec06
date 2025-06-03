#!/bin/bash
cd /tmp/kavia/workspace/code-generation/tictactoe-classic-145577-9401ec06/tic_tac_toe_game
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

