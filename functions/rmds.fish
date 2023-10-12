function rmds -d "Remove .DS_Store files recursively in a directory, default"
    find $argv[1..-1] -type f -name .DS_Store -delete
end
