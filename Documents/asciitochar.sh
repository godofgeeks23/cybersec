while IFS= read -r line; do
    printf "\x$(printf %x $line)"
done < "$1"

