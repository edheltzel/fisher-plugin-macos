# function rmds -d "Remove .DS_Store files recursively in a directory, default"
#     set cwd .
#     find $cwd -maxdepth 1 -type f -name .DS_Store -delete
# end
# Remove .DS_Store files either recursively in a directory or only in the current directory.
function rmds
    switch $argv[1]
        case -r or --recursive
            set cwd $argv[2]
            find $cwd -type f -name .DS_Store -delete
        case -c or --current
            set cwd .
            find $cwd -maxdepth 1 -type f -name .DS_Store -delete
        case '*'
            echo "Usage: rmds [-r|--recursive DIRECTORY] [-c|--current]"
    end
end
