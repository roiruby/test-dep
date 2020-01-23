server '118.27.6.18', user: 'ec2-user', roles: %w{app db web}, port: 53101 

set :ssh_options, keys: '~/.ssh/conoha_key'