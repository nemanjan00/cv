rename-session cv
send "npm run monitor" C-m
new-window
send "webpack --progress --colors --watch" C-m
new-window
send "vim ." C-m

