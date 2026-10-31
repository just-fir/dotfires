if status is-interactive
    starship init fish | source
    zoxide init fish | source
end
function fish_greeting
    cowsay To fail is to stop trying
end
