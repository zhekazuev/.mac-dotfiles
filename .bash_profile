# bash_completion
export BASH_COMPLETION_COMPAT_DIR="/usr/local/etc/bash_completion.d"
[[ -r "/usr/local/etc/profile.d/bash_completion.sh" ]] && . "/usr/local/etc/profile.d/bash_completion.sh"

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

# >>>> Vagrant command completion (start)
. /opt/vagrant/embedded/gems/2.2.18/gems/vagrant-2.2.18/contrib/bash/completion.sh
# <<<<  Vagrant command completion (end)

# Setting PATH for Python 3.9
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.9/bin:${PATH}"
export PATH
