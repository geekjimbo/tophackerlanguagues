# Python env
export PYTHONIOENCODING=utf-8

# get list of all programming languages
rm -rf big* && wget https://dzone.com/articles/big-list-256-programming && cat big-list* | grep -o 'follow">.*<' | cut -d '>' -f 2 | cut -d "<" -f 1 | 
grep -v "(" >biglist.txt


# search for preferred languages by hackers 
search="preferred hacker programming languages" ; /shell2http /search "googler --count 10000 $search | grep -oh '\w*'  | grep -Ff biglist.txt | sort | uniq -c | sort -r | head -20"
