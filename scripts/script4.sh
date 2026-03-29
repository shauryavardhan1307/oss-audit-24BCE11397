#!/bin/bash
# Script 4: Log File Analyzer

LOGFILE=$1
KEYWORD=${2:-error}
COUNT=0

if [ ! -f "$LOGFILE" ]; then
    echo "File not found. Creating sample log..."
    echo -e "error\nok\nwarning\nerror\nerror" > sample.log
    LOGFILE="sample.log"
fi

while IFS= read -r LINE; do
    if echo "$LINE" | grep -iq "$KEYWORD"; then
        COUNT=$((COUNT + 1))
    fi
done < "$LOGFILE"

echo "Keyword '$KEYWORD' found $COUNT times in $LOGFILE"