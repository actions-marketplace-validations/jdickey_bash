## bash

### Usage

Executes each command listed in the Action's args via bash -c.

```shell
action "Setup" {
  uses = "jdickey/bash@master"
  args = ["cat <<<$MY_VAR > file.csv"]
}
```

### Acknowledgements

Based on [`jcblw/bash`](https://github.com/jcblw/bash); the only difference is that he read argument values using `"$@"` rather than `"$*"`. Using his original, multi-word commands such as `docker-compose exec web bin/rake` would need to be surrounded by quotes (`'docker-compose exec web bin/rake'`).
