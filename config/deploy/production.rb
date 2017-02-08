set :stage, :production
# RAILS_ENV=production
server '35.154.138.63', user: 'ubuntu', roles: %w{web app db}
