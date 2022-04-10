GREEN="\x1B[32m"
YELLOW="\x1B[33m"
YELLOW_BRIGHT="\x1B[93m"
BLUE="\x1B[34m"
CYAN="\033[36m"
RED="\033[1;31m"
WHITE="\x1B[37m"
BOLD="\x1B[1m"
RESET="\x1B[0m"

SPACESHIP_PROMPT_ORDER=(
  dir
  host          # Hostname section
  git           # Git section (git_branch + git_status)
  hg            # Mercurial section (hg_branch  + hg_status)
  exec_time     # Execution time
  line_sep      # Line break
  vi_mode       # Vi-mode indicator
  jobs          # Background jobs indicator
  exit_code     # Exit code section
  char          # Prompt character
)
SPACESHIP_USER_SHOW=always
SPACESHIP_PROMPT_ADD_NEWLINE=false
SPACESHIP_CHAR_SYMBOL="${RED}${RESET} ${CYAN}❯${YELLOW_BRIGHT}❯${RESET}❯"
SPACESHIP_CHAR_SUFFIX=" "