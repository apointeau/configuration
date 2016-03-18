alias ll="ls -l"
alias la="ls -a"
alias lla="ls -la"
alias vim="vim -O"
alias vi="vim"

PATH=~/bin:$PATH

OS="`uname`"
case $OS in
  'Linux') #LINUX
    ;;
  'Darwin') #MAC
    PATH=~/.brew/bin:$PATH
    ;;
  *) ;;
esac
