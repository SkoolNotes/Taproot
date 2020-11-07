#!/bin/zsh
#taproot_path="../../Taproot/"
taproot_backup_path="../taproot-backup"
BUILDNUMBER_FILE='buildID.txt'

while true; do
    printf "working...                                                         \r"
    echo "\n\n\nLog for attempt at $(date)" >> log.txt
    git pull >> log.txt

    changes="$(git status --porcelain | cut -c4-)"

    if [[ -n "$taproot_backup_path" ]]; then
        here="$(pwd)"
        rsync -av --exclude '.git*' . "$taproot_backup_path" >> log.txt
        cd $taproot_backup_path
        #git add -A   > /dev/null
        #git commit -m "automated backup" > /dev/null
        cd $here
    fi

    if [[ -n "$changes" ]]; then
        #find . -type f -name '*.md' -exec sed -i'' -e 's/\/Users\/houliu\/Documents\/School Work\/2020\-2021\/KnowledgeBase/./g' {} +

        ./compile.sh

        #if make >> log.txt 2>>recent_errors.txt; then
        #    [[ -f $BUILDNUMBER_FILE ]] || echo 0 > $BUILDNUMBER_FILE;
        #    echo $(( $(cat $BUILDNUMBER_FILE) + 1 )) > $BUILDNUMBER_FILE
        #fi
        (git add -A >> log.txt && \
        git reset -- log.txt >> log.txt && \
        git commit -m "b$(cat buildID.txt): $(echo $changes | paste -sd ', ' -) $(printf "\n(\n")automated compilation $(cat buildID.txt))" >> log.txt && \
        git push --quiet) && \
        printf "Snapshotted and commited at $(date)\r" || printf "Sync Failed!!! $(date)"
    else
        printf "Nothing to sync at $(date)                     \r"
    fi

    sleep 60
done

