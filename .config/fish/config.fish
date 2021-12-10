if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -g -x fish_greeting ''
neofetch -L --ascii_distro arch
set PATH $PATH:/home/mavb/.local/bin
set PATH $PATH:/etc/node/bin
set PATH $PATH:/lib/java/latest/bin
set PATH $PATH:/lib/bennu/bin
