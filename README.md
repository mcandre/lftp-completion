# lftp-completion - tab completion for lftp bookmarks

# EXAMPLE

```console
$ lftp ftp://myserver.com/
> bookmark myserver
> quit

$ lftp my[TAB]
$ lftp myserver
```

# INSTALL

Download [lftp-completion.sh](https://raw.githubusercontent.com/mcandre/lftp-completion/master/lib/lftp-completion.sh) and place into `$HOME`:

```console
wget -O $HOME/lftp-completion.sh https://raw.githubusercontent.com/mcandre/lftp-completion/master/lib/lftp-completion.sh
```

Then configure your `$HOME/.bash_profile` or similar shell configuration to use lftp-completion:

```console
# lftp-completion
# See https://raw.githubusercontent.com/mcandre/lftp-completion/master/lib/lftp-completion.sh
. $HOME/lftp-completion.sh
```

Then update your shell:

```console
$ source $HOME/.bash_profile
```

# REQUIREMENTS

* [bash](https://www.gnu.org/software/bash/)

## Optional

* [make](https://www.gnu.org/software/make/)
* [GNU findutils](https://www.gnu.org/software/findutils/)
* [stank](https://github.com/mcandre/stank) (e.g. `go get github.com/mcandre/stank/...`)
* [Python](https://www.python.org) 3+ (for yamllint)
* [Node.js](https://nodejs.org/en/) (for eclint)

# CREDITS

Inspired by [git prompt](https://github.com/git/git/blob/master/contrib/completion/git-prompt.sh).
