function fish_greeting
    echo I am not as think as you drunk I am
end

export EDITOR=micro
starship init fish | source
export EDITOR=micro
direnv hook fish | source
