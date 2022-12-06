if status is-interactive
end

# pnpm
set -gx PNPM_HOME "/home/pef/.local/share/pnpm"
set -gx PATH "$PNPM_HOME" $PATH
# pnpm end

starship init fish | source
