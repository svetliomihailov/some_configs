# Saves more data like a timestamp.
setopt EXTENDED_HISTORY

# share history across multiple zsh sessions
setopt SHARE_HISTORY

# append to history
setopt APPEND_HISTORY

# adds commands as they are typed, not at shell exit
setopt INC_APPEND_HISTORY

# expire duplicates first
setopt HIST_EXPIRE_DUPS_FIRST

# do not store duplications
setopt HIST_IGNORE_DUPS

# ignore duplicates when searching
setopt HIST_FIND_NO_DUPS

# removes blank lines from history
setopt HIST_REDUCE_BLANKS

HISTFILE=${ZDOTDIR:-$HOME}/.zsh_history
SAVEHIST=10000
HISTSIZE=10000
