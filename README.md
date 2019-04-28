# Search Preferred Hacker Programming Languages - Service

Idea is to answer the question `which programming languages are preferred by hackers?`
The plan is folded as follows:
  
  * Get a list of programming languages (curaded list)
  * Search google for `preferred hacker programming languages` 
  * Wrap everything as a RESTFul service
  * Invoke the service from a separate terminal window

## Install

* if you're a `windows user` you need to get `git bash` deployed in your environment. Make sure you `only` install `git bash`, do not include the desktop app.

* deploy `goggler` by typing the following the instructions of this link `http://bit.ly/2GFlmhD` and typing all indicated commands in your terminal.

* deploy `ssh2http` from this link `http://bit.ly/2LbcnKo`

## Run the service 

* Start the service by runnin the following shell script from your terminal windows:

```
./service.sh 
```

* Invoke the service by typing the following command in a separate terminal:

```
curl http://localhost:8080/search
```

At this point you should get a list of top 20 words representing your search top preferences
