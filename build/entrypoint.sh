#!/bin/sh

# Writing wallet file
echo "[INFO] Writing wallet from env variable to $IEXEC_CORE_WALLET_PATH file."
echo $IEXEC_CORE_WALLET_JSON > $IEXEC_CORE_WALLET_PATH

# Launching iExec Core
echo "[INFO] Launching iExec Core"
java -jar /iexec-core.jar
