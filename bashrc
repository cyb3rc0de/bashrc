#Write your custom bashrc code below

red="\[\e[0;33m\]"
yellow="\[\e[0;31m\]"

if [ `id -u` -eq "0" ]; then 
root="${yellow}"
else
root="${red}"
fi

PS1="\[\e[0;37m\]┌─[${root}\u\[\e[0;37m\]][\[\e[0;96m\]\h\[\e[0;37m\]][\[\e[0;32m\]\w\[\e[0;37m\]]\n\[\e[0;37m\]└──╼ \[\e[0m\]"
PS2="╾──╼ "
