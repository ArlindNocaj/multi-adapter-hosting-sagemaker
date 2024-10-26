#!/bin/bash

LAUNCH_COMMAND="vllm.entrypoints.openai.api_server \
--port 8080 \
--model $HF_MODEL_ID \
--max-model-len $MAX_MODEL_LEN"

# Check if ENFORCE_EAGER environment variable is 'true', append to launch command if so
if [ "$ENFORCE_EAGER" = "true" ]; then
    # Append --enforce-eager to the command string
    LAUNCH_COMMAND="$LAUNCH_COMMAND --enforce-eager"
fi

# Launch vLLM
python3 -m $LAUNCH_COMMAND