#!/bin/zsh
#taproot_path="../../Taproot/"
taproot_path="../materials/Taproot"
while true; do
    (echo "\n\n\nLog for attempt at $(date)" >> log.txt && \
        #rsync -av --exclude '.git*' "$taproot_path" . >> log.txt && \
        make >> log.txt && \
        git add -A >> log.txt && \
        git reset -- log.txt >> log.txt && \
        git commit -m "automated compilation" >> log.txt) && \
        printf "Synced and commited at $(date)\r" || printf "Nothing to sync at $(date)        \r"
    git push --quiet
    sleep 18
done

