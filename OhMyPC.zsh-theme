if [[ -z $ZSH_THEME_PC_PREFIX ]]; then
    ZSH_THEME_PC_PREFIX='💻'
fi

PROMPT='%{$fg_bold[cyan]%}%n@%m $ZSH_THEME_PC_PREFIX  %{$fg_bold[yellow]%}🗀 /%{$fg_bold[blue]%}%p%{$fg_bold[blue]%}[%{$fg[cyan]%}%c%{$fg_bold[blue]%}] $(git_prompt_info)%{$fg_bold[green]%}➜ %{$reset_color%}'


ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%}) %{$fg[white]%}"
