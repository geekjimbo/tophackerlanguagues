# Impromptu Google Search CLI 

## Install

* deploy `goggler` by typing the following the instructions of this link `http://bit.ly/2GFlmhD` and typing all indicated commands in your terminal.

* deploy `ssh2http` from this link `http://bit.ly/2LbcnKo`

## Run the service 

* Start the service by typing the following commands in your terminal:

```
search="modern programming languages" ;\
shell2http /search "googler \
                       --count 10000 $search |\
                       grep -oh '\w*'  |\
                       grep -Ff list.txt | \
                       sort | uniq -c | sort -r | head -20"
```

* Invoke the service by typing the following command in your terminal:

```
curl http://localhost:8080/search
```

At this point you should get a list of top 20 words representing your search top preferences
