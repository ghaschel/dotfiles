# custom settings
POWERLEVEL9K_MODE='nerdfont-complete'

# General
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_PROMPT_ADD_NEWLINE=true
POWERLEVEL9K_RPROMPT_ON_NEWLINE=false
POWERLEVEL9K_SHORTEN_DIR_LENGTH=2
POWERLEVEL9K_SHORTEN_STRATEGY="truncate_beginning"

# Divider
POWERLEVEL9K_RVM_BACKGROUND="black"
POWERLEVEL9K_RVM_FOREGROUND="249"
POWERLEVEL9K_RVM_VISUAL_IDENTIFIER_COLOR="red"

# Git
POWERLEVEL9K_VCS_CLEAN_FOREGROUND='black'
POWERLEVEL9K_VCS_CLEAN_BACKGROUND='green'
POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND='black'
POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND='yellow'
POWERLEVEL9K_VCS_MODIFIED_FOREGROUND='white'
POWERLEVEL9K_VCS_MODIFIED_BACKGROUND='black'
POWERLEVEL9K_VCS_GIT_ICON='\uf113 '
POWERLEVEL9K_VCS_GIT_GITHUB_ICON='\uf113 '
POWERLEVEL9K_VCS_GIT_GITLAB_ICON='\uf296 '
POWERLEVEL9K_VCS_BRANCH_ICON=''
POWERLEVEL9K_VCS_STAGED_ICON='\uf055'
POWERLEVEL9K_VCS_UNSTAGED_ICON='\uf421'
POWERLEVEL9K_VCS_UNTRACKED_ICON='\uf00d'
POWERLEVEL9K_VCS_INCOMING_CHANGES_ICON='\uf0ab '
POWERLEVEL9K_VCS_OUTGOING_CHANGES_ICON='\uf0aa '
POWERLEVEL9K_VCS_COMMIT_ICON="\uf417"

# Home
POWERLEVEL9K_DIR_HOME_BACKGROUND='black'
POWERLEVEL9K_DIR_HOME_FOREGROUND='white'
POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND='black'
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND='white'

# Icons 
POWERLEVEL9K_HOME_ICON='\uf015'
POWERLEVEL9K_FOLDER_ICON=''
POWERLEVEL9K_HOME_SUB_ICON='\uf74b'
POWERLEVEL9K_ETC_ICON='\uf6d7'
POWERLEVEL9K_HOST_ICON="\uF109"
POWERLEVEL9K_SSH_ICON="\uF489"

# Context
POWERLEVEL9K_HOST_TEMPLATE="%n"
POWERLEVEL9K_HOST_BACKGROUND="blue"
POWERLEVEL9K_HOST_FOREGROUND="green"
POWERLEVEL9K_HOST_VISUAL_IDENTIFIER_COLOR="white"

POWERLEVEL9K_IP_BACKGROUND="black"
POWERLEVEL9K_IP_FOREGROUND="white"

# Node 
POWERLEVEL9K_NODE_VERSION_BACKGROUND='black'
POWERLEVEL9K_NODE_VERSION_FOREGROUND='white'
POWERLEVEL9K_NODE_ICON='\uf898' 

# Information bar
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon host root_indicator dir dir_writable todo vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status node_version ip)
POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX=""
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="%F{green}$ "
POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR='\uE0B4'
POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR='\uE0B6'
POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR_BACKGROUND='red'

# Misc
POWERLEVEL9K_STATUS_OK_IN_NON_VERBOSE=true
POWERLEVEL9K_STATUS_VERBOSE=false
POWERLEVEL9K_COMMAND_EXECUTION_TIME_THRESHOLD=0
DISABLE_UPDATE_PROMPT=true

# ver como esta o ssh
# ver se troco para context - colocando icone mesmo pode ser fixo com template
# mudar cor de context e home
# ver icone de dentro separador
# espaçamento apple
# subfolders (ver se tem como setar por pasta também)
# etc
# cor node 
# cor ip
