# lftp-completion - tab completion for lftp bookmarks

# EXAMPLE

```
$ lftp ftp://myserver.com/
> bookmark myserver
> quit

$ lftp my[TAB]
$ lftp myserver
```

# INSTALL

Download [lftp-completion.sh](https://raw.githubusercontent.com/mcandre/lftp-completion/master/lib/lftp-completion.sh) and place into `$HOME`:

```
wget -O $HOME/lftp-completion.sh https://raw.githubusercontent.com/mcandre/lftp-completion/master/lib/lftp-completion.sh
```

Then configure your `$HOME/.bash_profile` or similar shell configuration to use lftp-completion:

```
# lftp-completion
# See https://raw.githubusercontent.com/mcandre/lftp-completion/master/lib/lftp-completion.sh
. $HOME/lftp-completion.sh
```

Then update your shell:

```
$ source $HOME/.bash_profile
```

# REQUIREMENTS

* [bash](https://www.gnu.org/software/bash/)

## Optional

* [shfmt](https://github.com/mvdan/sh) (e.g. `go get github.com/mvdan/sh/cmd/shfmt)
* [bashate](https://pypi.python.org/pypi/bashate/0.5.1)
* [shlint](https://rubygems.org/gems/shlint)
* [checkbashisms](https://sourceforge.net/projects/checkbaskisms/)
* [ShellCheck](https://hackage.haskell.org/package/ShellCheck)
* [stank](https://github.com/mcandre/stank) (e.g. `go get github.com/mcandre/stank/...`)

# CREDITS

Inspired by [git prompt](https://github.com/git/git/blob/master/contrib/completion/git-prompt.sh).
