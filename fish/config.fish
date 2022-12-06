if status is-interactive
    set -g async_prompt_functions _pure_prompt_git
end

# pnpm
set -gx PNPM_HOME "/home/pef/.local/share/pnpm"
set -gx PATH "$PNPM_HOME" $PATH
# pnpm end
