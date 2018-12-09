###List all commands that a shell knows###
compgen -c  # will list all commands you could run 
compgen -a # will list all aliases you could run
compgen -b # will list all built-ins you could run
compgen -k # will list all keywords you could run
compgen -A function # will list all functions you could run
compgen -A function -abck # will list all the above in one go 


###print all commands included in $PATH ###
printf '%s\n' ${PATH//:/\/* }

### search info in linux man pages###
man -k <keyword>
e.g. man -k sendmail
     man -k vim
