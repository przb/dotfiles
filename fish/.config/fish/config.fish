source ~/.config/fish/alias.fish
source ~/.config/fish/functions/misc.fish

function fish_greeting
    echo (set_color cyan)$USER(set_color normal) "@" (set_color green)$hostname(set_color normal) on (set_color yellow; date +%D;set_color normal)

end

# Configure Jump
status --is-interactive; and source (jump shell fish | psub)

# Load all saved ssh keys
# /usr/bin/ssh-add -A ^/dev/null

# Fish syntax highlighting
set -g fish_color_autosuggestion 555 brblack
set -g fish_color_cancel -r
set -g fish_color_command --bold
set -g fish_color_comment red
set -g fish_color_cwd green
set -g fish_color_cwd_root red
set -g fish_color_end brmagenta
set -g fish_color_error brred
set -g fish_color_escape bryellow --bold
set -g fish_color_history_current --bold
set -g fish_color_host normal
set -g fish_color_match --background=brblue
set -g fish_color_normal normal
set -g fish_color_operator bryellow
set -g fish_color_param cyan
set -g fish_color_quote yellow
set -g fish_color_redirection brblue
set -g fish_color_search_match bryellow '--background=brblack'
set -g fish_color_selection white --bold '--background=brblack'
set -g fish_color_user brgreen
set -g fish_color_valid_path --underline

# empty fish greeting
#set -g fish_greeting

set -x LD_LIBRARY_PATH /usr/local/lib

# Install Starship
starship init fish | source
