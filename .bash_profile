export PATH="/usr/local/opt/node@8/bin:$PATH"
source "/usr/local/opt/kube-ps1/share/kube-ps1.sh"
PS1='$(kube_ps1)'$PS1
 
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# some python stuff for running shuup
export PATH=/usr/local/opt/python/libexec/bin:/usr/local/opt/gettext/bin:$PATH
export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python2
source virtualenvwrapper_lazy.sh
