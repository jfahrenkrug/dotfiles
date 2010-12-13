# Path to your oh-my-zsh configuration.
export ZSH=$HOME/.oh-my-zsh

# Set to the name theme to load.
# Look in ~/.oh-my-zsh/themes/
export ZSH_THEME="robbyrussell"

# Set to this to use case-sensitive completion
# export CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# export DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# export DISABLE_LS_COLORS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git gem osx github rails ruby textmate)

source $ZSH/oh-my-zsh.sh
unsetopt correct_all

# Customize to your needs...
export PATH=/usr/local/narwhal/bin:/opt/local/bin:/opt/local/sbin:/Users/johannes/bin:/opt/local/bin:/opt/local/sbin:/Users/johannes/Code/android-sdk-mac_x86-1.0_r2/tools:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/opt/PalmPDK/bin:/opt/PalmSDK/Current/bin:/usr/X11/bin:/usr/local/mysql/bin:/Users/johannes/.rvm/bin

export NARWHAL_ENGINE=jsc

export PATH="/usr/local/narwhal/bin:$PATH"

export EDITOR="/usr/bin/vim"


[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"  # This loads RVM into a shell session.
