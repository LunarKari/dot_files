COLOR1="230" 
COLOR2="161"
COLOR3="087"
PROMPT="%F{$COLOR2}╭─(%F{$COLOR1}%B%n@Arch%b%F{$COLOR2})-(%F{$COLOR1}%~%F{$COLOR2})%f"
PROMPT+='$(git_prompt_info)'
PROMPT+="
%F{$COLOR2}╰─$%f "

ZSH_THEME_GIT_PROMPT_PREFIX="%F{$COLOR2}::(%B%F{$COLOR3} %F{$COLOR1}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%F{$COLOR2}%b) %F{$fg[yellow]%}%1{✗%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%F{$COLOR2}%b)"
