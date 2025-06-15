if type -q eza
    alias ll "eza -l -g --icons"
    alias lla "ll -a"
end

set -gx PODMAN_COMPOSE_WARNING_LOGS false
