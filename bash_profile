# bash_completion
export BASH_COMPLETION_COMPAT_DIR="/usr/local/etc/bash_completion.d"
[[ -r "/usr/local/etc/profile.d/bash_completion.sh" ]] && . "/usr/local/etc/profile.d/bash_completion.sh"

# heroku autocomplete setup
HEROKU_AC_BASH_SETUP_PATH=/Users/zhekazuev/Library/Caches/heroku/autocomplete/bash_setup && test -f $HEROKU_AC_BASH_SETUP_PATH && source $HEROKU_AC_BASH_SETUP_PATH;

# kubectl
source <(kubectl completion bash)
alias k=kubectl
complete -F __start_kubectl k

# modify prompt
source ~/.bash_prompt

# modify aliases
source ~/.aliases 

# Terraform completion
complete -C /usr/local/bin/terraform terraform

# AWS Completion
complete -C '/usr/local/bin/aws_completer' aws

# >>>> Vagrant command completion (start)
. /opt/vagrant/embedded/gems/*/gems/vagrant-*/contrib/bash/completion.sh
# <<<<  Vagrant command completion (end)

# Golang
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH
export PATH=$PATH:$GOPATH/bin
