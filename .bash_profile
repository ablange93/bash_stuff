# Git script for showing branch in prompt	
source ~/.git-prompt.sh

# Customize prompt
export PS1='\e[0;34m[\u@\h]\e[m \e[(0;95m(\w)\e[m $(__git_ps1 "\e[(0;92m(%s)\e[m") \n\$ '

# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

# Setting PATH for Python 3.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
export PATH