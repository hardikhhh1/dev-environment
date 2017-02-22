ZSH_THEME="robbyrussell"

export UPDATE_ZSH_DAYS=13

plugins=(git django brew history-substring-search common-aliases compleat dirhistory fasd git-extras jsontools sublime sudo autojump )


dir=/home/harora/Development/dev-environment/zsh
source $dir/antigen/antigen.zsh
source $dir/zsh-autosuggestions/zsh-autosuggestions.zsh


DEFAULT_USER="$USER@$HOST"
