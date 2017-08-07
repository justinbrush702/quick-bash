################################################################################
#                               Basic Functions                                #
################################################################################

# These commands provide quick access to / editing of your .bash_profile

# Reload .bash_profile via the 'source' command
reload () {
  echo "Reloading .bash_profile..."
  source ~/.bash_profile
  echo ".bash_profile reloaded."
}

# Print .bash_profile
show () {
  cat ~/.bash_profile
}

# Edit .bash_profile using vi
edit () {
  vi ~/.bash_profile
}

# Makes a directory and automatically cd's into it
portal () {
	mkdir $1
	cd $1
}

# End of basic functions
################################################################################
################################################################################
