# cypher.zsh-theme, with git status from daveverwer.zsh-theme

PROMPT="%m %{${fg_bold[red]}%}:: %{${fg_bold[green]}%}%3~\$(git_prompt_info)%(0?. . %{${fg_bold[red]}%}%? )%{${fg_bold[blue]}%}»%{${reset_color}%} "

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_no_bold[blue]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX=")"
