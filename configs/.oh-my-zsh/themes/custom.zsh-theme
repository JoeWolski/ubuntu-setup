local ret_status="%(?:%{$fg_bold[blue]%}:%{$fg_bold[red]%}[%?])"

PROMPT='%{$fg_bold[green]%}%n@%m%{$fg_bold[magenta]%} $(date +'%I:%M:%S') %{$fg_bold[green]%}%{$fg_bold[blue]%}[%~]${ret_status} $(git_prompt_info)
->%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
