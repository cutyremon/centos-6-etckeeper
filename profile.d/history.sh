# history initialization

HISTTIMEFORMAT='%F %T '
HISTSIZE=100000
HISTFILESIZE=100000
HISTIGNORE='history:w:top:df'
HISTCONTROL=ignoreboth
PROMPT_COMMAND='history -a; history -c; history -r'
