# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/truongpham/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(
  git
  bundler
  dotenv
  osx
  rake
  rbenv
  ruby
  zsh-autosuggestions
  zsh-syntax-highlighting
  colored-man-pages
  colorize
  zsh-completions
)

source $ZSH/oh-my-zsh.sh


alias youtube="open -a 'Google Chrome' http://www.youtube.com "
alias facebook="open -a 'Google Chrome' http://www.facebook.com "
alias messenger="open -a 'Google Chrome'https://www.messenger.com/ "
alias trello="open -a 'Google Chrome' http://www.trello.com "
alias google="open -a 'Google Chrome' https://www.google.com/ "
alias gitlab="open -a 'Google Chrome' https://gitlab.com/dashboard/projects "
alias 1github="open -a 'Google Chrome' https://github.com/phamdongtruong99?tab=repositories "
alias figma="open -a 'Google Chrome' https://www.figma.com/files/recent "
alias zeplin="open -a 'Google Chrome' https://app.zeplin.io/projects "
alias postman="open -a 'Google Chrome' https://chrome.google.com/webstore/detail/postman/fhbjgbiflinjbdggehcddcbncdddomop?hl=en "
alias 30react="open -a 'Google Chrome' https://www.fullstackreact.com/30-days-of-react/ "
alias 30vue="open -a 'Google Chrome' https://www.newline.co/30-days-of-vue/day-01-what-is-vue "

alias code="open -a 'Visual Studio Code' "
alias 1blisk="open -a 'Blisk' "
alias skype="open -a 'skype' "



alias reddit="open -a 'Google Chrome' https://www.reddit.com "
alias medium="open -a 'Google Chrome' https://medium.com/ "
alias instagram="open -a 'Google Chrome' https://www.instagram.com/ "
alias codepen="open -a 'Google Chrome' https://codepen.io/dashboard/ "
alias codesandbox="open -a 'Google Chrome' https://codesandbox.io/dashboard/recent "
alias calendar="open -a 'Calendar' "
alias webstorm="open -a 'WebStorm' "
alias translate="open -a 'Google Chrome' https://www.google.com/search?q=translate "



git_push () {
  ga . && gcmsg $1 && ggpush;
}

git_push--amend (){
  ga . && git commit --amend $1 && ggpush -f; 
}

# export NVM_DIR="/Users/shyn/.nvm"
# [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

# export PATH="$PATH:/Users/shyn/flutter/bin"
