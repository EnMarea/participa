# config valid only for Capistrano 3.4.0
lock '3.4.0'

set :application, 'participa'
set :linked_files, %w{config/database.yml config/secrets.yml}
set :linked_dirs, %w{log tmp/pids tmp/cache tmp/sockets vendor/bundle public/system non-public/system}
