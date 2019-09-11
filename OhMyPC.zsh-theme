if [[ -z $ZSH_THEME_PC_PREFIX ]]; then
    ZSH_THEME_PC_PREFIX='💻'
fi

PROMPT='%{$fg_bold[cyan]%}%n@%m $ZSH_THEME_PC_PREFIX  %{$fg_bold[yellow]%}🗀 /%{$fg_bold[blue]%}%p%{$fg_bold[blue]%}[%{$fg[cyan]%}%c%{$fg_bold[blue]%}] $(git_prompt_info)%{$fg_bold[green]%}➜ %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[red]%}(%{$fg[white]%} ➜ %{$fg[cyan]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%})🚀 %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[red]%})🚀 %{$reset_color%}"
