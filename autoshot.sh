rm -rf images && mkdir images
printf "|\n|\n|" >images/table.md

shoot() {
    echo "$2"
    (alacritty --position 200 200 -d 70 35 -e "$SHELL" -c "nvim ~/.dotfiles/scripts/.bin/note \
        -c ':normal! gg' \
        -c ':silent! /open_note' \
        -c ':normal! 0'") &
    PR_PID=$!
    sleep 3
    screencapture -R 100,100,525,613 "images/$2.png"

    kill -9 $PR_PID

    IMGUR_URL=$(~/.bin/imgurupload "images/$2.png" | head -n 1)
    L1=$(head -n 1 images/table.md)
    NL1="$L1![]($IMGUR_URL)|"

    MID=$(tail -n 2 images/table.md | head -n 1)

    L2=$(tail -n 1 images/table.md)
    NL2="$L2$2|"

    printf "$NL1\n$MID:---:|\n$NL2" >images/table.md
}

setdarkmode light
shoot "light" "light"
setdarkmode dark
shoot "dark" "dark"
setdarkmode light