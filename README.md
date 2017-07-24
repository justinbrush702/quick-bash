# quick-bash

After working in a bunch of different machines (local, vm, ec2-instance, etc.), I have cultivated a handful of universal commands that I find helpful in any environment.

### How to use

Add any commands you like to your .bash_profile or other bash files (I primarily work with .bash_profile.). You can copy and paste the functions into the bash file of your choosing. Once you run 'source <bash_file>', you'll have access to these functions. Enjoy!

### Troubleshooting

If you run "reload" (or run 'source ~/.bash_profile') and get syntax errors, this may be caused by previously set aliases, functions, or environment variables with the same names as the functions imported from quick-bash. Make sure to either rename the settings with duplicate names, or unset ones that are no longer needed.
