# Docked cardinal

This project contains two things:

  * A Dockerfile to build a very simple docker image containing cardinal
    (https://github.com/thlorenz/cardinal)
  * A naive wrapper script which you can put somewhere convenient and pipe
    things into cardinal easily without having to recite the docker command

eg.
```bash
alias cdl="$REPO/wrapper.sh"
echo '{"some_json": "I want pretty JSON"}' | python -mjson.tool | cdl
```
