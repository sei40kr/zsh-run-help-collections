# zsh-run-help-collections

<!-- markdown-toc start - Don't edit this section. Run M-x markdown-toc-refresh-toc -->
**Table of Contents**

- [zsh-run-help-collections](#zsh-run-help-collections)
    - [Install](#install)
    - [How It Works](#how-it-works)
    - [Supported Commands](#supported-commands)
        - [Built-ins](#built-ins)

<!-- markdown-toc end -->

## Install

```sh
# Load zsh-run-help-collections
zplugin light sei40kr/zsh-run-help-collections
```

## How It Works

```
$ docker run # press M-h
$ # this will run
$ run-help docker-run

$ go get     # press M-h
$ # this will run
$ go help get
```

## Supported Commands

See inside of [functions](https://github.com/sei40kr/zsh-run-help-collections/tree/master/functions) directory.

### Built-ins

There're some commands supported officially.
See [here](https://github.com/zsh-users/zsh/tree/master/Functions/Misc).

To use, just autoload them.

```sh
zplugin light sei40kr/zsh-run-help-collections
autoload -Uz run-help-git
```
