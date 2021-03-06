function add
{
	cd;
	echo "alias $*" >>~/bash/aliases.sh;
	source ~/bash/aliases.sh;
	cd -;
}

shopt -s expand_aliases

source ~/bash/local-aliases.sh
alias myip='curl ifconfig.me'
alias espeak='espeak 2>/dev/null'
alias speak='xclip -o | espeak --stdin'
alias cdt='cd $TMP'
alias cowsayl="cowsay -l | sed 's/ /\n/g'"
alias cowsayll="cowsayl | less;";
alias gz='gzip'
alias customs='cat ~/bash/aliases.sh ~/bash/functions.sh ~/bash/variables.sh'
alias reload='source ~/.bashrc'
alias sl='ls'
alias s='ls'
alias df='df -h'
alias customs='cat ~/bash/aliases.sh; cat ~/bash/functions.sh; cat ~/bash/variables.sh'
alias compile='make';
alias clean='make clean';
alias c='cd'
alias cle='clear'
alias scree='screen';
alias maek='make'
alias commands='echo $PATH | sed "s/:/ /g" | xargs ls'
alias mandev='man 4 '
alias manform='man 5 '
alias manmisc='man 7 '
alias mansudo='man 8 '
alias rmd='rmdir'
alias alil='cat /home/noah/bash/aliases.sh | less'
alias funl='cat ~/bash/functions.sh | less'
alias xclipi='xclip -select clipboard -i'
alias mksane='stty sane'
alias noecho='stty -echo'
alias sane='mksane'
alias nonlinear='stty -icanon'
alias noline='nonlinear'
alias linear='stty icanon;'
alias fortune-loop='while true; do fortune | espeak; sleep 2; done&'
alias addpath='PATH="$PATH:$(pwd)/bin"'
alias l='ls'
alias help='man'
alias espeak='espeak --stdin'
alias :q='tput setaf 1; echo >&2 "this is NOT vi(m) :/"; tput sgr0'
alias macros='gcc -dM -E - </dev/null'
alias escname="sed -e 's/\\([[:space:]]\\)/\\\\\\1/g' -e 's/(/\\\\(/g' -e 's/)/\\\\)/g' -e 's/\\$/\\\\$/g' -e 's/~/\\\\~/g' -e 's/\\*/\\\\*/g' "
alias su='su -l '
alias mkae='make'
alias ding='mplayer -quiet ~/Sound/ding.wav > /dev/null 2> /dev/null'
alias common_words="sed 's/[[:space:],.;:?\"!]\+/\n/g' | tr 'A-Z' 'a-z' | sed '/^[[:space:]]*$/d' | sort | uniq -c | sort -h -r"
alias mkdir='mkdir -p'
alias data2hex='od -A n -v -t x1 | tr -d " "'
alias hex2dec='tr "a-z" "A-Z" | xargs -I % bash -c "echo \"ibase=16; %\" | bc"'
alias topmem='top -o "%MEM"'
alias psx='ps x'
alias eit='exit'
alias clanvas='/bin/clanvas wustl'
alias px='ps x'
