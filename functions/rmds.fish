function rmds -d "Remove .DS_Store files recursively in a directory, default"
    find $argv[1..-1] -name .DS_Store -print | xargs rm -f
end
