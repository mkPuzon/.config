# Better ls
alias ls='eza --icons'

# Detailed listing 
alias ll='eza -lh --icons --git'

# Detailed listing includes hidden files
alias la='eza -lah --icons --git'

# Tree view
alias tree='eza --tree --icons'

# Reuse ls completions for eza; avoids defining a separate function
compdef eza=ls

# =========================================================
# Core utilities
# =========================================================
alias grep='rg --color=auto'
alias diff='diff --color=auto'
alias df='df -h'
