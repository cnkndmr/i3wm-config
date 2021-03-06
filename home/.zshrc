source $HOME/.config/antigen/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-completions

# Load the theme.
antigen theme robbyrussell
# antigen theme romkatv/powerlevel10k

# Tell Antigen that you're done.
antigen apply

alias sshrasp='ssh pi@10.147.20.190'
export LC_ALL=en_US.UTF-8
