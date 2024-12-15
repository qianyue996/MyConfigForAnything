alias ls='ls -l --color'

purl=http://192.168.11.1:7890
alias poff='unset http_proxy;unset https_proxy;git config --global --unset http.proxy;git config --global --unset https.proxy'
alias pon='export http_proxy=$purl;export https_proxy=$purl;git config --global https.proxy $purl;git config --global http.proxy $$purl'
