function base
    echo -n $argv[1] | base64 --wrap=0
end
