#export TERM="xterm-color"
#alias ls="ls -G"
#export PS1="\w "

export DJANGO_SETTINGS_MODULE=prototype1.settings

export HISTCONTROL=erasedups
export HISTSIZE=7000
shopt -s histappend
alias ..='cd ..'
alias ...='cd ../..'

if [ -f /usr/local/git/contrib/completion/git-completion.bash ]; then
    . /usr/local/git/contrib/completion/git-completion.bash
fi

export PS1='\[\033[01;34m\]\w\[\033[00m\]$(__git_ps1 " (%s)")> '
export ARCHFLAGS='-arch i386 -arch x86_64'
alias notabs="perl -pi -e 's/\t/  /g'"
alias nows="perl -pi -e 's/[\t ]+$//g'"

alias l='ssh m2samuel@linux.student.cs.uwaterloo.ca'
alias site='ssh m2samuel_marina@ssh.phx.nearlyfreespeech.net'
alias a='cd ~/android-sync-project/android-sync/'
alias m='cd ~/Projects/movies/prototypes/marina/prototype1/'
alias old="cd /Volumes/Marina\'s\ Drive/Backups.backupdb/Marina\ Samuel’s\ MacBook\ Pro/Latest/Macintosh\ HD/"

ff() {
      find . -name "*$1*"
}

export WORKON_HOME=$HOME/.virtualenvs
source $HOME/.virtualenvwrapper

export MOZCONFIG="/Users/marinasamuel/android-sync-project/mozilla-central/.mozconfig"
#export MOZCONFIG="/Users/marinasamuel/Desktop/mozconfig/.mozconfig"
export PKG_CONFIG_PATH="/usr/local/Cellar/libidl/0.8.14/lib/pkgconfig/"
export SDK="~/android-sync-project"
export ANDROID_HOME="/Users/emtwo/Applications/android-sdk-macosx"
export MC="/Users/marinasamuel/android-sync-project/mozilla-central"
export MI="/Users/marinasamuel/android-sync-project/mozilla-inbound"

export PATH=$PATH:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools:$HOME/android-sync-project/eclipse:$HOME/android-sync-project/test-android-sync/src:$HOME/Projects/movies/prototypes/marina/prototype1
