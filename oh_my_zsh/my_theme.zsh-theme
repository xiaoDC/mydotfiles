# vim:ft=zsh ts=2 sw=2 sts=2

PROMPT='
╭─%{$FG[040]%}%n%{$reset_color%}%{$FG[239]%}@%{$reset_color%}%{$FG[033]%}%m%{$reset_color%}  %{$fg_bold[green]%}${PWD/#$HOME/~}%{$reset_color%}$(git_prompt_info)
╰─○ '

# Must use Powerline font, for \uE0A0 to render.
ZSH_THEME_GIT_PROMPT_PREFIX="  %{$fg[magenta]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX=" %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}✗"
ZSH_THEME_GIT_PROMPT_UNTRACKED=" %{$fg[green]%}*"
ZSH_THEME_GIT_PROMPT_CLEAN=""

function prompt_char {
  git branch >/dev/null 2>/dev/null && echo "±" && return
  echo '○'
}

