function get_image_sha
    docker buildx imagetools inspect $argv[1] --format "{{json .Manifest}}" | jq -r .digest
end
