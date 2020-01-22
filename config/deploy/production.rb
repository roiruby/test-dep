server '118.27.35.92', user: 'newuser', roles: %w{app db web}, port: 10022 

set :ssh_options, keys: '~/.ssh/github/id_rsa'