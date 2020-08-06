role :app, %w{172.31.45.69},{
  user: 'santhosh',
  ssh_options: {
    #keys: %w(/home/rlisowski/.ssh/id_rsa),
    forward_agent: false,
    auth_methods: %w(password),
    password: 'Password@123',
    user: 'santhosh'
  }
}