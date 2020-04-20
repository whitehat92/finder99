curl -s "https://subdomainfinder.c99.nl/scans/$(date +"%Y-%m-%d")/$1" | grep -Po '.*?//\K.*?(?=/)' | grep $1 | awk -F "'" '{print $1}'
