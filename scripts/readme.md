# Scripts

A collection of scripts for performing different tasks


## `execution-env-resolver`

Script for handling resolving ambiguous execution environments. You specify the commands that needs to be looked up. The first command that is found is used for execution of the script with the shebang using `execution-env-resolver`.

Usage (example):
```sh
#!/usr/bin/env execution-env-resolver python,python3
```
