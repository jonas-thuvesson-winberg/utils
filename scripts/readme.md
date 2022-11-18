# Scripts

A collection of scripts for performing different tasks


## `execution-env-resolver`

Script for handling resolving ambiguous execution environments. You specify the commands that needs to be looked up. The first command that is found is used for execution of the script with the shebang using `execution-env-resolver`.

Usage (example):
```sh
#!/usr/bin/env -S execution-env-resolver python,python3
```

To use it as in the above example (with it being globally available), either copy the `execution-env-resolver` to `/usr/local/bin`, or add the `scripts` directory to the path, by adding the following line (with the correct absolute path) to your `.bashrc` or `.zshrc` (or profile): 

```
export PATH="/<some path>/utils/scripts:$PATH"
```