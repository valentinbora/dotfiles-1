alias cd..='cd ..'
alias jobs='jobs -l'
alias less='less -R'
alias ll='/bin/ls -AFGHhl'
alias ls='/bin/ls -FGH'
alias prettify_json='python -mjson.tool'
alias reload='source ~/.bashrc'
alias whitespace='find . -not \( -name .svn -prune -o -name .git -prune \) -type f -print0 | xargs -0 sed -i "" -E "s/[[:space:]]*$//"'

