source ~/perl5/perlbrew/etc/bashrc

case $- in
  *i*) [[ -f /opt/local/etc/bash_completion ]] && . /opt/local/etc/bash_completion ;;
esac

