PROMPT='$(git_prompt_info)'
PROMPT+="
%(?:%{$fg_bold[green]%}╰─ ➜%{$reset_color%} :%{$fg_bold[red]%}╰─ ➜%{$reset_color%} ) %{$fg[cyan]%}%c%{$reset_color%} "

# 🍏🍅🍋🥑

ZSH_THEME_GIT_PROMPT_PREFIX="%(?:%{$fg_bold[green]%}╭─ 🍏%{$reset_color%} :%{$fg_bold[red]%}╭─ 🍅%{$reset_color%} ) %{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}🍋%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%}) %{$fg[red]%}🥑%{$reset_color%}"
