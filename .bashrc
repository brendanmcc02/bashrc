# **this is not the complete .bashrc file**
# **i have only included customized parts of it**

# custom aliases created by Brendan
alias cls='clear'
alias openbash='open ~/.bashrc'
alias savebash='printf "Saving Bash\n" && source ~/.bashrc'
alias scssvpn='echo "Append 6-digit OTP to SCSS password" && sudo openvpn --config ~/Downloads/scss-vpn.ovpn'

# git aliases created by brendan
alias ga='git add'
alias gc='git commit'
alias gp='git push'
alias gpl='git pull'
alias gco='git checkout'
alias gbl='git branch --list'
alias gl='git log --oneline --graph --decorate'
alias gd='git diff'
alias gs='git status'
alias gst='git stash'
alias gcp='git cherry-pick'
alias grv='git revert'
alias grs='git restore'
alias gcl='git clone'

# added by brendan
# changing start directory of terminal when it opens
# put this at the end of .bashrc to ensure it is the last command run
cd ~/Desktop || cd ~/