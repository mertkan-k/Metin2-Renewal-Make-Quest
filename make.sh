printf "Starting..\n"

x=0
y=0
for q in $(find ./all_quests -name "*.lua" -type f); do
    if ./qc $q >/dev/null 2>&1; then
        # printf "Succeeded: $q\n"
        x=$((x+1))
    else
        printf "Failed: $q\n"
        y=$((y+1))
    fi
done

printf "All quests are done; succes: $((x)), fail $((y)).\n"
