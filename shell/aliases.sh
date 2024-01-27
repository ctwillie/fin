# Author: Cedric Twillie
# Description:
#    This script will register aliases into your shell session.
#
# Usage: 
#    To register the aliases into your shell, run the following command:
#    source <(curl -s https://raw.githubusercontent.com/ctwillie/fin/main/shell/aliases.sh)
#
#    To register the aliases into your shell without caching, run the following command:
#    source <(curl -s -H 'Cache-Control: no-cache' https://raw.githubusercontent.com/ctwillie/fin/main/shell/aliases.sh)
#

echo "  ______ _       "
echo " |  ____(_)      "
echo " | |__   _ _ __  "
echo " |  __| | | '_ \ "
echo " | |    | | | | |"
echo " |_|    |_|_| |_|"
                 
echo -e "\nRegistering aliases..."

# Common
alias c="clear"
alias ll='ls -la'

alias fin:help='echo -e "c='\''clear'\''\nll='\''ls -la'\''"'
echo "Done!"
echo -e "\nRun 'fin:help' to see all registered aliases"