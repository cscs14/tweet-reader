set :ssh_options, {
  keys: %w(/home/runner/.ssh/id_rsa /home/runner/.ssh/id_ed25519),
  forward_agent: false,
  auth_methods: %w(publickey),
  port: 10024
}
