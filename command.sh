#!/bin/zsh
#taproot_path="../../Taproot/"
#taproot_backup_path="../backup-taproot"
#BUILDNUMBER_FILE='buildID.txt'

echo 'entered command.sh'
pwd

while true; do
    printf "working...                                                         \r"
    echo "\n\n\nLog for attempt at $(date)" >> log.txt
    git pull >> log.txt

    changes="$(git status --porcelain | cut -c2 | tr -d '\n ')"

    if [[ -n "$taproot_backup_path" ]]; then
        echo "BACKING UP TAPROOT"
        here="$(pwd)"
        rsync -av --exclude '.git*' . "$taproot_backup_path" >> log.txt
        cd $taproot_backup_path
        git add -A   > /dev/null
        git commit -m "automated backup" > /dev/null
        cd $here
    fi

    if [[ -n "$changes" ]]; then

        ./compile.sh

        git add -A >> log.txt && git reset -- log.txt >> log.txt
        if (( $(cat buildID.txt) % 32 == 0 )); then
            (git commit -m "b$(cat buildID.txt): $(git status --porcelain | cut -c4- | awk -F. '{ print $1 }' - | uniq | ag -v '^(backtrack|buildID|indxtable|recent_errors|tags)$' | paste -sd ' '))" >> log.txt && \
                git push --quiet) && \
            printf "Snapshotted and commited at $(date)\r" || printf "Sync Failed!!! $(date)"
        else
            printf "Built $(cat buildID.txt) at $(date)\r"
        fi
    else
        printf "Nothing to sync at $(date)                     \r"
    fi

    sleep 30
done

