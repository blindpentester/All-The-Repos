# All-The-Repos
Update All the Repositories!
  
## Reason this was made:  
A simple script to cd into every /opt subfolder repository location and make a pull request to make sure everything is updated.  Git recently made this a bit difficult I noticed so I wanted to make this as easy of a process for myself and others.  
  
I wanted to get rid of the stuff you see below:  
  
    warning: Pulling without specifying how to reconcile divergent branches is
    discouraged. You can squelch this message by running one of the following
    commands sometime before your next pull:

      git config pull.rebase false  # merge (the default strategy)
      git config pull.rebase true   # rebase
      git config pull.ff only       # fast-forward only

    You can replace "git config" with "git config --global" to set a default
    preference for all repositories. You can also pass --rebase, --no-rebase,
    or --ff-only on the command line to override the configured default per
    invocation.

    Already up to date.      
  
## Usage:  
    cd /opt/  
    sudo git clone https://github.com/blindpentester/All-The-Repos.git  
    cd All-The-Repos   
    sudo ./alltherepos.sh  
