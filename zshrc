# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look at https://github.com/robbyrussell/oh-my-zsh/wiki/themes for alternatives
ZSH_THEME="robbyrussell"
RPS1='[$(ruby_prompt_info)]$EPS1'  # Add ruby version on prompt (float right)

# Uncomment following line if you want red dots to be displayed while waiting for completion
COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
plugins=(gitfast bundler brew rbenv last-working-dir common-aliases sublime history-substring-search zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh
export PATH='/usr/local/bin:/usr/local/share:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/local/sbin:/usr/local/share/npm/bin:/usr/X11/bin:/usr/texbin:~/bin'

# Disable zsh correction
unsetopt correct_all

# To use Homebrew's directories rather than ~/.rbenv
export RBENV_ROOT=$HOME/.rbenv
# if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
export PATH="./bin:${RBENV_ROOT}/shims:${RBENV_ROOT}/bin:${PATH}"

# Gather handy aliases
[[ -f "$HOME/.aliases" ]] && source "$HOME/.aliases"

# UTF-8 is our default encoding
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

# Bundle editor
export BUNDLER_EDITOR="'/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl'"
export BUNDLER_EDITOR="subl $@ >/dev/null 2>&1"
export BUNDLER_EDITOR="'/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl'"
export BUNDLER_EDITOR="'/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl'"
export BUNDLER_EDITOR="'/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl'"
