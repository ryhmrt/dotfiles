source ~/.profile

if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi

if [ -f /opt/local/etc/bash_completion ]; then
    . /opt/local/etc/bash_completion
fi
