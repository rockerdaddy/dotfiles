[ -n "$PS1" ] && source ~/.bash_profile;

[[ "$-" != *i* ]] && return

export HISTSIZE=10000
export HISTFILESIZE=10000
export PYTHONSTARTUP=~/.pythonrc

if [ -f "$HOME/git/bash-git-prompt/gitprompt.sh" ]; then
    GIT_PROMPT_ONLY_IN_REPO=1
    source $HOME/git/bash-git-prompt/gitprompt.sh
fi
